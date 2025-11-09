.class public final Landroidx/constraintlayout/solver/widgets/d;
.super LF/c;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:LG/b$a;

.field public final o0:LG/b;

.field public final p0:LG/e;

.field public q0:LG/b$b;

.field public r0:Z

.field public final s0:Landroidx/constraintlayout/solver/c;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:[Landroidx/constraintlayout/solver/widgets/c;

.field public y0:[Landroidx/constraintlayout/solver/widgets/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->o0:LG/b;

    .line 10
    .line 11
    new-instance v0, LG/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LG/e;->b:Z

    .line 18
    .line 19
    iput-boolean v1, v0, LG/e;->c:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LG/e;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, LG/e;->f:LG/b$b;

    .line 35
    .line 36
    new-instance v2, LG/b$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LG/e;->g:LG/b$a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LG/e;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p0, v0, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 51
    .line 52
    iput-object p0, v0, LG/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 60
    .line 61
    new-instance v2, Landroidx/constraintlayout/solver/c;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 76
    .line 77
    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 80
    .line 81
    const/16 v2, 0x101

    .line 82
    .line 83
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->D0:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    new-instance v0, LG/b$a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:LG/b$a;

    .line 103
    .line 104
    return-void
.end method

.method public static T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iput-object v2, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iput-object v0, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p2, LG/b$a;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, LG/b$a;->d:I

    .line 27
    .line 28
    iput-boolean v1, p2, LG/b$a;->i:Z

    .line 29
    .line 30
    iput v1, p2, LG/b$a;->j:I

    .line 31
    .line 32
    iget-object v0, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    iget-object v4, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 52
    .line 53
    cmpl-float v5, v5, v4

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 63
    .line 64
    cmpl-float v4, v6, v4

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v1

    .line 71
    :goto_3
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    iput-object v0, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    iput-object v0, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    :cond_5
    move v0, v1

    .line 100
    :cond_6
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    .line 116
    iput-object v3, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    iput-object v3, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 127
    .line 128
    :cond_7
    move v3, v1

    .line 129
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    iput-object v0, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    iput-object v3, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    move v3, v1

    .line 151
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    const/4 v8, 0x4

    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    aget v5, v6, v1

    .line 158
    .line 159
    if-ne v5, v8, :cond_b

    .line 160
    .line 161
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    iput-object v3, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    if-nez v3, :cond_f

    .line 167
    .line 168
    iget-object v3, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    if-ne v3, v5, :cond_c

    .line 173
    .line 174
    iget v3, p2, LG/b$a;->d:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    .line 179
    iput-object v3, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 183
    .line 184
    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 185
    .line 186
    .line 187
    iget v3, p2, LG/b$a;->f:I

    .line 188
    .line 189
    :goto_4
    iput-object v5, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    if-ne v5, v7, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v5, v3

    .line 202
    float-to-int v3, v5

    .line 203
    iput v3, p2, LG/b$a;->c:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    :goto_5
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    mul-float/2addr v5, v3

    .line 210
    float-to-int v3, v5

    .line 211
    iput v3, p2, LG/b$a;->c:I

    .line 212
    .line 213
    :cond_f
    :goto_6
    if-eqz v4, :cond_14

    .line 214
    .line 215
    aget v2, v6, v2

    .line 216
    .line 217
    if-ne v2, v8, :cond_10

    .line 218
    .line 219
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    .line 221
    iput-object v0, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    if-nez v0, :cond_14

    .line 225
    .line 226
    iget-object v0, p2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    .line 228
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 229
    .line 230
    if-ne v0, v2, :cond_11

    .line 231
    .line 232
    iget v0, p2, LG/b$a;->c:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    iput-object v0, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, LG/b$a;->e:I

    .line 246
    .line 247
    :goto_7
    iput-object v2, p2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    if-ne v2, v7, :cond_12

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    int-to-float v0, v0

    .line 257
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 258
    .line 259
    mul-float/2addr v0, v2

    .line 260
    float-to-int v0, v0

    .line 261
    iput v0, p2, LG/b$a;->d:I

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_13
    :goto_8
    int-to-float v0, v0

    .line 265
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 266
    .line 267
    div-float/2addr v0, v2

    .line 268
    float-to-int v0, v0

    .line 269
    iput v0, p2, LG/b$a;->d:I

    .line 270
    .line 271
    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 272
    .line 273
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 274
    .line 275
    .line 276
    iget p1, p2, LG/b$a;->e:I

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 279
    .line 280
    .line 281
    iget p1, p2, LG/b$a;->f:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, p2, LG/b$a;->h:Z

    .line 287
    .line 288
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 289
    .line 290
    iget p1, p2, LG/b$a;->g:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F(I)V

    .line 293
    .line 294
    .line 295
    iput v1, p2, LG/b$a;->j:I

    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->t0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->u0:I

    .line 10
    .line 11
    invoke-super {p0}, LF/c;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 11
    .line 12
    iget-object v0, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 42
    .line 43
    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    if-eqz v8, :cond_1e

    .line 52
    .line 53
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 54
    .line 55
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    aget-object v12, v11, v2

    .line 58
    .line 59
    aget-object v11, v11, v6

    .line 60
    .line 61
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 62
    .line 63
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 64
    .line 65
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    move v15, v2

    .line 72
    :goto_0
    if-ge v15, v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    move-object/from16 v6, v16

    .line 79
    .line 80
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 83
    .line 84
    iput v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 85
    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v6, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move v14, v2

    .line 97
    :goto_1
    if-ge v14, v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 104
    .line 105
    iput-boolean v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 106
    .line 107
    iput-boolean v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 108
    .line 109
    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ge v4, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    move-object/from16 v2, v19

    .line 127
    .line 128
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 129
    .line 130
    move-object/from16 v19, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 134
    .line 135
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    move-object/from16 v15, v19

    .line 140
    .line 141
    move/from16 v2, v20

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move/from16 v4, v18

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move/from16 v18, v4

    .line 151
    .line 152
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 153
    .line 154
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    if-ne v12, v4, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 169
    .line 170
    .line 171
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 172
    .line 173
    :goto_3
    const/4 v4, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_4
    if-ge v4, v13, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    move-object/from16 v15, v20

    .line 183
    .line 184
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 185
    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    instance-of v10, v15, Landroidx/constraintlayout/solver/widgets/f;

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    check-cast v15, Landroidx/constraintlayout/solver/widgets/f;

    .line 193
    .line 194
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-ne v10, v7, :cond_8

    .line 200
    .line 201
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/f;->o0:I

    .line 202
    .line 203
    const/4 v10, -0x1

    .line 204
    if-eq v7, v10, :cond_4

    .line 205
    .line 206
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 211
    .line 212
    if-eq v7, v10, :cond_5

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 225
    .line 226
    sub-int/2addr v7, v10

    .line 227
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/f;->n0:F

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    mul-float/2addr v7, v10

    .line 245
    const/high16 v10, 0x3f000000    # 0.5f

    .line 246
    .line 247
    add-float/2addr v7, v10

    .line 248
    float-to-int v7, v7

    .line 249
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_5
    const/4 v14, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object/from16 v21, v7

    .line 255
    .line 256
    instance-of v7, v15, Landroidx/constraintlayout/solver/widgets/a;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    check-cast v15, Landroidx/constraintlayout/solver/widgets/a;

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move-object/from16 v10, v20

    .line 272
    .line 273
    move-object/from16 v7, v21

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move-object/from16 v21, v7

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_7
    if-ge v4, v13, :cond_b

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 290
    .line 291
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    check-cast v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 296
    .line 297
    iget v10, v7, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    if-ne v10, v14, :cond_a

    .line 301
    .line 302
    invoke-static {v8, v7, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 303
    .line 304
    .line 305
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-static {v8, v1, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_8
    if-ge v4, v13, :cond_d

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 321
    .line 322
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 323
    .line 324
    if-eqz v10, :cond_c

    .line 325
    .line 326
    check-cast v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/a;->P()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    invoke-static {v8, v7, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 341
    .line 342
    .line 343
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    if-ne v11, v4, :cond_e

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v1, v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 361
    .line 362
    .line 363
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 364
    .line 365
    :goto_9
    const/4 v4, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_a
    if-ge v4, v13, :cond_15

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 375
    .line 376
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/f;

    .line 377
    .line 378
    if-eqz v12, :cond_13

    .line 379
    .line 380
    check-cast v11, Landroidx/constraintlayout/solver/widgets/f;

    .line 381
    .line 382
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 383
    .line 384
    if-nez v12, :cond_12

    .line 385
    .line 386
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/f;->o0:I

    .line 387
    .line 388
    const/4 v12, -0x1

    .line 389
    if-eq v7, v12, :cond_10

    .line 390
    .line 391
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_b
    const/high16 v14, 0x3f000000    # 0.5f

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 398
    .line 399
    if-eq v7, v12, :cond_11

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget v14, v11, Landroidx/constraintlayout/solver/widgets/f;->p0:I

    .line 412
    .line 413
    sub-int/2addr v7, v14

    .line 414
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/f;->n0:F

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    int-to-float v14, v14

    .line 431
    mul-float/2addr v7, v14

    .line 432
    const/high16 v14, 0x3f000000    # 0.5f

    .line 433
    .line 434
    add-float/2addr v7, v14

    .line 435
    float-to-int v7, v7

    .line 436
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/solver/widgets/f;->O(I)V

    .line 437
    .line 438
    .line 439
    :goto_c
    const/4 v7, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const/4 v12, -0x1

    .line 442
    const/high16 v14, 0x3f000000    # 0.5f

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/4 v12, -0x1

    .line 446
    const/high16 v14, 0x3f000000    # 0.5f

    .line 447
    .line 448
    instance-of v15, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 449
    .line 450
    if-eqz v15, :cond_14

    .line 451
    .line 452
    check-cast v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    const/4 v15, 0x1

    .line 459
    if-ne v11, v15, :cond_14

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    if-eqz v7, :cond_17

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_e
    if-ge v4, v13, :cond_17

    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 475
    .line 476
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 477
    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    check-cast v7, Landroidx/constraintlayout/solver/widgets/f;

    .line 481
    .line 482
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 483
    .line 484
    if-nez v11, :cond_16

    .line 485
    .line 486
    invoke-static {v8, v7}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_17
    invoke-static {v8, v1}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 493
    .line 494
    .line 495
    if-eqz v10, :cond_19

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_f
    if-ge v4, v13, :cond_19

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 505
    .line 506
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 507
    .line 508
    if-eqz v10, :cond_18

    .line 509
    .line 510
    check-cast v7, Landroidx/constraintlayout/solver/widgets/a;

    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const/4 v11, 0x1

    .line 517
    if-ne v10, v11, :cond_18

    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/a;->P()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_18

    .line 524
    .line 525
    invoke-static {v8, v7}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    const/4 v4, 0x0

    .line 532
    :goto_10
    if-ge v4, v13, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_1a

    .line 545
    .line 546
    invoke-static {v7}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_1a

    .line 551
    .line 552
    sget-object v10, LG/f;->a:LG/b$a;

    .line 553
    .line 554
    invoke-static {v7, v8, v10}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v7, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v7}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1b
    const/4 v2, 0x0

    .line 567
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 568
    .line 569
    iget-object v4, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1d

    .line 582
    .line 583
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 584
    .line 585
    if-nez v6, :cond_1d

    .line 586
    .line 587
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 588
    .line 589
    if-nez v6, :cond_1d

    .line 590
    .line 591
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    .line 592
    .line 593
    if-nez v6, :cond_1d

    .line 594
    .line 595
    iget-boolean v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 596
    .line 597
    if-nez v6, :cond_1d

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/4 v6, 0x1

    .line 605
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 610
    .line 611
    if-ne v7, v10, :cond_1c

    .line 612
    .line 613
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 614
    .line 615
    if-eq v7, v6, :cond_1c

    .line 616
    .line 617
    if-ne v8, v10, :cond_1c

    .line 618
    .line 619
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 620
    .line 621
    if-eq v7, v6, :cond_1c

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    new-instance v6, LG/b$a;

    .line 625
    .line 626
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 630
    .line 631
    invoke-static {v4, v7, v6}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1e
    move/from16 v18, v4

    .line 638
    .line 639
    move-object/from16 v21, v7

    .line 640
    .line 641
    move-object/from16 v20, v10

    .line 642
    .line 643
    :cond_1f
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 644
    .line 645
    const/4 v6, 0x2

    .line 646
    if-le v3, v6, :cond_59

    .line 647
    .line 648
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 649
    .line 650
    move-object/from16 v8, v21

    .line 651
    .line 652
    if-eq v5, v7, :cond_21

    .line 653
    .line 654
    if-ne v8, v7, :cond_20

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_20
    move v4, v0

    .line 658
    move-object v7, v2

    .line 659
    move/from16 v23, v3

    .line 660
    .line 661
    move-object v2, v5

    .line 662
    move-object v5, v8

    .line 663
    move-object/from16 v21, v9

    .line 664
    .line 665
    move/from16 v6, v18

    .line 666
    .line 667
    goto/16 :goto_35

    .line 668
    .line 669
    :cond_21
    :goto_13
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 670
    .line 671
    const/16 v10, 0x400

    .line 672
    .line 673
    invoke-static {v7, v10}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_20

    .line 678
    .line 679
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 680
    .line 681
    iget-object v10, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    const/4 v12, 0x0

    .line 688
    :goto_14
    if-ge v12, v11, :cond_24

    .line 689
    .line 690
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 695
    .line 696
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    aget-object v6, v14, v15

    .line 700
    .line 701
    const/16 v17, 0x1

    .line 702
    .line 703
    aget-object v14, v14, v17

    .line 704
    .line 705
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 706
    .line 707
    move-object/from16 v21, v9

    .line 708
    .line 709
    aget-object v9, v4, v15

    .line 710
    .line 711
    aget-object v4, v4, v17

    .line 712
    .line 713
    invoke-static {v6, v14, v9, v4}, LG/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_22

    .line 718
    .line 719
    :goto_15
    move/from16 v24, v0

    .line 720
    .line 721
    move-object v7, v2

    .line 722
    move/from16 v23, v3

    .line 723
    .line 724
    move-object/from16 v25, v5

    .line 725
    .line 726
    move-object/from16 v22, v8

    .line 727
    .line 728
    goto/16 :goto_2e

    .line 729
    .line 730
    :cond_22
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/e;

    .line 731
    .line 732
    if-eqz v4, :cond_23

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 736
    .line 737
    move-object/from16 v9, v21

    .line 738
    .line 739
    const/4 v6, 0x2

    .line 740
    goto :goto_14

    .line 741
    :cond_24
    move-object/from16 v21, v9

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    :goto_16
    if-ge v4, v11, :cond_35

    .line 751
    .line 752
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    move/from16 v23, v3

    .line 757
    .line 758
    move-object/from16 v3, v22

    .line 759
    .line 760
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 761
    .line 762
    move-object/from16 v22, v8

    .line 763
    .line 764
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 765
    .line 766
    move/from16 v24, v0

    .line 767
    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    aget-object v0, v8, v16

    .line 771
    .line 772
    const/16 v17, 0x1

    .line 773
    .line 774
    aget-object v8, v8, v17

    .line 775
    .line 776
    move-object/from16 v25, v5

    .line 777
    .line 778
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 779
    .line 780
    move-object/from16 v26, v2

    .line 781
    .line 782
    aget-object v2, v5, v16

    .line 783
    .line 784
    aget-object v5, v5, v17

    .line 785
    .line 786
    invoke-static {v0, v8, v2, v5}, LG/g;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_25

    .line 791
    .line 792
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->G0:LG/b$a;

    .line 793
    .line 794
    invoke-static {v3, v7, v0}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 795
    .line 796
    .line 797
    :cond_25
    instance-of v0, v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 798
    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    move-object v2, v3

    .line 802
    check-cast v2, Landroidx/constraintlayout/solver/widgets/f;

    .line 803
    .line 804
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 805
    .line 806
    if-nez v5, :cond_27

    .line 807
    .line 808
    if-nez v12, :cond_26

    .line 809
    .line 810
    new-instance v12, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    :cond_26
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_27
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/f;->r0:I

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    if-ne v5, v8, :cond_29

    .line 822
    .line 823
    if-nez v6, :cond_28

    .line 824
    .line 825
    new-instance v6, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    :cond_28
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_29
    instance-of v2, v3, LF/b;

    .line 834
    .line 835
    if-eqz v2, :cond_30

    .line 836
    .line 837
    instance-of v2, v3, Landroidx/constraintlayout/solver/widgets/a;

    .line 838
    .line 839
    if-eqz v2, :cond_2d

    .line 840
    .line 841
    move-object v2, v3

    .line 842
    check-cast v2, Landroidx/constraintlayout/solver/widgets/a;

    .line 843
    .line 844
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_2b

    .line 849
    .line 850
    if-nez v9, :cond_2a

    .line 851
    .line 852
    new-instance v9, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_2a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/a;->Q()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    const/4 v8, 0x1

    .line 865
    if-ne v5, v8, :cond_30

    .line 866
    .line 867
    if-nez v13, :cond_2c

    .line 868
    .line 869
    new-instance v13, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    :cond_2c
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_2d
    move-object v2, v3

    .line 879
    check-cast v2, LF/b;

    .line 880
    .line 881
    if-nez v9, :cond_2e

    .line 882
    .line 883
    new-instance v9, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    :cond_2e
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    if-nez v13, :cond_2f

    .line 892
    .line 893
    new-instance v13, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_2f
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_30
    :goto_17
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 902
    .line 903
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 904
    .line 905
    if-nez v2, :cond_32

    .line 906
    .line 907
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 908
    .line 909
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 910
    .line 911
    if-nez v2, :cond_32

    .line 912
    .line 913
    if-nez v0, :cond_32

    .line 914
    .line 915
    instance-of v2, v3, Landroidx/constraintlayout/solver/widgets/a;

    .line 916
    .line 917
    if-nez v2, :cond_32

    .line 918
    .line 919
    if-nez v14, :cond_31

    .line 920
    .line 921
    new-instance v14, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    :cond_31
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_32
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 930
    .line 931
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 932
    .line 933
    if-nez v2, :cond_34

    .line 934
    .line 935
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 936
    .line 937
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 938
    .line 939
    if-nez v2, :cond_34

    .line 940
    .line 941
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 942
    .line 943
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 944
    .line 945
    if-nez v2, :cond_34

    .line 946
    .line 947
    if-nez v0, :cond_34

    .line 948
    .line 949
    instance-of v0, v3, Landroidx/constraintlayout/solver/widgets/a;

    .line 950
    .line 951
    if-nez v0, :cond_34

    .line 952
    .line 953
    if-nez v15, :cond_33

    .line 954
    .line 955
    new-instance v15, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_33
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    move-object/from16 v8, v22

    .line 966
    .line 967
    move/from16 v3, v23

    .line 968
    .line 969
    move/from16 v0, v24

    .line 970
    .line 971
    move-object/from16 v5, v25

    .line 972
    .line 973
    move-object/from16 v2, v26

    .line 974
    .line 975
    goto/16 :goto_16

    .line 976
    .line 977
    :cond_35
    move/from16 v24, v0

    .line 978
    .line 979
    move-object/from16 v26, v2

    .line 980
    .line 981
    move/from16 v23, v3

    .line 982
    .line 983
    move-object/from16 v25, v5

    .line 984
    .line 985
    move-object/from16 v22, v8

    .line 986
    .line 987
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    if-eqz v6, :cond_36

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_36

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_36
    const/4 v4, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    if-eqz v9, :cond_37

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_37

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LF/b;

    .line 1035
    .line 1036
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v3, v4, v6, v0}, LF/b;->O(ILG/j;Ljava/util/ArrayList;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v0}, LG/j;->a(Ljava/util/ArrayList;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    goto :goto_19

    .line 1049
    :cond_37
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1056
    .line 1057
    if-eqz v2, :cond_38

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_38

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1074
    .line 1075
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_38
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1090
    .line 1091
    if-eqz v2, :cond_39

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_39

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1108
    .line 1109
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_39
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1124
    .line 1125
    if-eqz v2, :cond_3a

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_3a

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1142
    .line 1143
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_3a
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    if-eqz v14, :cond_3b

    .line 1154
    .line 1155
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1170
    .line 1171
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_3b
    if-eqz v12, :cond_3c

    .line 1176
    .line 1177
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_3c

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 1192
    .line 1193
    const/4 v4, 0x1

    .line 1194
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_3c
    const/4 v4, 0x1

    .line 1199
    if-eqz v13, :cond_3d

    .line 1200
    .line 1201
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_3d

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LF/b;

    .line 1216
    .line 1217
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v3, v4, v6, v0}, LF/b;->O(ILG/j;Ljava/util/ArrayList;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v0}, LG/j;->a(Ljava/util/ArrayList;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    const/4 v5, 0x0

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_3d
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1237
    .line 1238
    if-eqz v2, :cond_3e

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_3e

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1255
    .line 1256
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1257
    .line 1258
    const/4 v4, 0x1

    .line 1259
    const/4 v5, 0x0

    .line 1260
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_20

    .line 1264
    :cond_3e
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1271
    .line 1272
    if-eqz v2, :cond_3f

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_3f

    .line 1283
    .line 1284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1289
    .line 1290
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1291
    .line 1292
    const/4 v4, 0x1

    .line 1293
    const/4 v5, 0x0

    .line 1294
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_21

    .line 1298
    :cond_3f
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1305
    .line 1306
    if-eqz v2, :cond_40

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_40

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1323
    .line 1324
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    const/4 v5, 0x0

    .line 1328
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_40
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 1339
    .line 1340
    if-eqz v2, :cond_41

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_41

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1357
    .line 1358
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1359
    .line 1360
    const/4 v4, 0x1

    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1363
    .line 1364
    .line 1365
    goto :goto_23

    .line 1366
    :cond_41
    const/4 v4, 0x1

    .line 1367
    const/4 v5, 0x0

    .line 1368
    if-eqz v15, :cond_42

    .line 1369
    .line 1370
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_42

    .line 1379
    .line 1380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1385
    .line 1386
    invoke-static {v3, v4, v0, v5}, LG/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;LG/j;)LG/j;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_42
    const/4 v2, 0x0

    .line 1391
    :goto_25
    if-ge v2, v11, :cond_48

    .line 1392
    .line 1393
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1398
    .line 1399
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    aget-object v6, v4, v5

    .line 1403
    .line 1404
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1405
    .line 1406
    if-ne v6, v5, :cond_47

    .line 1407
    .line 1408
    const/4 v6, 0x1

    .line 1409
    aget-object v4, v4, v6

    .line 1410
    .line 1411
    if-ne v4, v5, :cond_47

    .line 1412
    .line 1413
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    const/4 v6, 0x0

    .line 1420
    :goto_26
    if-ge v6, v5, :cond_44

    .line 1421
    .line 1422
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, LG/j;

    .line 1427
    .line 1428
    iget v8, v7, LG/j;->b:I

    .line 1429
    .line 1430
    if-ne v4, v8, :cond_43

    .line 1431
    .line 1432
    goto :goto_27

    .line 1433
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 1434
    .line 1435
    goto :goto_26

    .line 1436
    :cond_44
    const/4 v7, 0x0

    .line 1437
    :goto_27
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    const/4 v5, 0x0

    .line 1444
    :goto_28
    if-ge v5, v4, :cond_46

    .line 1445
    .line 1446
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, LG/j;

    .line 1451
    .line 1452
    iget v8, v6, LG/j;->b:I

    .line 1453
    .line 1454
    if-ne v3, v8, :cond_45

    .line 1455
    .line 1456
    goto :goto_29

    .line 1457
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_46
    const/4 v6, 0x0

    .line 1461
    :goto_29
    if-eqz v7, :cond_47

    .line 1462
    .line 1463
    if-eqz v6, :cond_47

    .line 1464
    .line 1465
    const/4 v3, 0x0

    .line 1466
    invoke-virtual {v7, v3, v6}, LG/j;->c(ILG/j;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v3, 0x2

    .line 1470
    iput v3, v6, LG/j;->c:I

    .line 1471
    .line 1472
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1476
    .line 1477
    goto :goto_25

    .line 1478
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    const/4 v3, 0x1

    .line 1483
    if-gt v2, v3, :cond_49

    .line 1484
    .line 1485
    move-object/from16 v7, v26

    .line 1486
    .line 1487
    goto/16 :goto_2e

    .line 1488
    .line 1489
    :cond_49
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    aget-object v2, v2, v3

    .line 1493
    .line 1494
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1495
    .line 1496
    if-ne v2, v3, :cond_4d

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v3, 0x0

    .line 1503
    const/4 v4, 0x0

    .line 1504
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_4c

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, LG/j;

    .line 1515
    .line 1516
    iget v6, v5, LG/j;->c:I

    .line 1517
    .line 1518
    const/4 v7, 0x1

    .line 1519
    if-ne v6, v7, :cond_4a

    .line 1520
    .line 1521
    goto :goto_2a

    .line 1522
    :cond_4a
    move-object/from16 v7, v26

    .line 1523
    .line 1524
    const/4 v6, 0x0

    .line 1525
    invoke-virtual {v5, v7, v6}, LG/j;->b(Landroidx/constraintlayout/solver/c;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-le v8, v3, :cond_4b

    .line 1530
    .line 1531
    move-object v4, v5

    .line 1532
    move v3, v8

    .line 1533
    :cond_4b
    move-object/from16 v26, v7

    .line 1534
    .line 1535
    goto :goto_2a

    .line 1536
    :cond_4c
    move-object/from16 v7, v26

    .line 1537
    .line 1538
    if-eqz v4, :cond_4e

    .line 1539
    .line 1540
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2b

    .line 1549
    :cond_4d
    move-object/from16 v7, v26

    .line 1550
    .line 1551
    :cond_4e
    const/4 v4, 0x0

    .line 1552
    :goto_2b
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    aget-object v2, v2, v3

    .line 1556
    .line 1557
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1558
    .line 1559
    if-ne v2, v3, :cond_52

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const/4 v2, 0x0

    .line 1566
    const/4 v3, 0x0

    .line 1567
    :cond_4f
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_51

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, LG/j;

    .line 1578
    .line 1579
    iget v6, v5, LG/j;->c:I

    .line 1580
    .line 1581
    if-nez v6, :cond_50

    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_50
    const/4 v6, 0x1

    .line 1585
    invoke-virtual {v5, v7, v6}, LG/j;->b(Landroidx/constraintlayout/solver/c;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    if-le v8, v2, :cond_4f

    .line 1590
    .line 1591
    move-object v3, v5

    .line 1592
    move v2, v8

    .line 1593
    goto :goto_2c

    .line 1594
    :cond_51
    if-eqz v3, :cond_52

    .line 1595
    .line 1596
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2d

    .line 1605
    :cond_52
    const/4 v3, 0x0

    .line 1606
    :goto_2d
    if-nez v4, :cond_54

    .line 1607
    .line 1608
    if-eqz v3, :cond_53

    .line 1609
    .line 1610
    goto :goto_2f

    .line 1611
    :cond_53
    :goto_2e
    move/from16 v6, v18

    .line 1612
    .line 1613
    move-object/from16 v5, v22

    .line 1614
    .line 1615
    move/from16 v4, v24

    .line 1616
    .line 1617
    move-object/from16 v2, v25

    .line 1618
    .line 1619
    goto :goto_35

    .line 1620
    :cond_54
    :goto_2f
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1621
    .line 1622
    move-object/from16 v2, v25

    .line 1623
    .line 1624
    if-ne v2, v0, :cond_56

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    move/from16 v4, v24

    .line 1631
    .line 1632
    if-ge v4, v3, :cond_55

    .line 1633
    .line 1634
    if-lez v4, :cond_55

    .line 1635
    .line 1636
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v3, 0x1

    .line 1640
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 1641
    .line 1642
    goto :goto_31

    .line 1643
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    :goto_30
    move-object/from16 v5, v22

    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :cond_56
    move/from16 v4, v24

    .line 1651
    .line 1652
    :goto_31
    move v3, v4

    .line 1653
    goto :goto_30

    .line 1654
    :goto_32
    if-ne v5, v0, :cond_58

    .line 1655
    .line 1656
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    move/from16 v6, v18

    .line 1661
    .line 1662
    if-ge v6, v0, :cond_57

    .line 1663
    .line 1664
    if-lez v6, :cond_57

    .line 1665
    .line 1666
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v4, 0x1

    .line 1670
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 1671
    .line 1672
    goto :goto_33

    .line 1673
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    goto :goto_34

    .line 1678
    :cond_58
    move/from16 v6, v18

    .line 1679
    .line 1680
    :goto_33
    move v4, v6

    .line 1681
    :goto_34
    const/4 v0, 0x1

    .line 1682
    goto :goto_36

    .line 1683
    :cond_59
    move v4, v0

    .line 1684
    move-object v7, v2

    .line 1685
    move/from16 v23, v3

    .line 1686
    .line 1687
    move-object v2, v5

    .line 1688
    move/from16 v6, v18

    .line 1689
    .line 1690
    move-object/from16 v5, v21

    .line 1691
    .line 1692
    move-object/from16 v21, v9

    .line 1693
    .line 1694
    :goto_35
    move v3, v4

    .line 1695
    move v4, v6

    .line 1696
    const/4 v0, 0x0

    .line 1697
    :goto_36
    const/16 v6, 0x40

    .line 1698
    .line 1699
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    if-nez v8, :cond_5b

    .line 1704
    .line 1705
    const/16 v8, 0x80

    .line 1706
    .line 1707
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v8

    .line 1711
    if-eqz v8, :cond_5a

    .line 1712
    .line 1713
    goto :goto_37

    .line 1714
    :cond_5a
    const/4 v8, 0x0

    .line 1715
    goto :goto_38

    .line 1716
    :cond_5b
    :goto_37
    const/4 v8, 0x1

    .line 1717
    :goto_38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    const/4 v9, 0x0

    .line 1721
    iput-boolean v9, v7, Landroidx/constraintlayout/solver/c;->g:Z

    .line 1722
    .line 1723
    iget v10, v1, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 1724
    .line 1725
    if-eqz v10, :cond_5c

    .line 1726
    .line 1727
    if-eqz v8, :cond_5c

    .line 1728
    .line 1729
    const/4 v8, 0x1

    .line 1730
    iput-boolean v8, v7, Landroidx/constraintlayout/solver/c;->g:Z

    .line 1731
    .line 1732
    goto :goto_39

    .line 1733
    :cond_5c
    const/4 v8, 0x1

    .line 1734
    :goto_39
    iget-object v10, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 1735
    .line 1736
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1737
    .line 1738
    aget-object v12, v11, v9

    .line 1739
    .line 1740
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1741
    .line 1742
    if-eq v12, v13, :cond_5e

    .line 1743
    .line 1744
    aget-object v11, v11, v8

    .line 1745
    .line 1746
    if-ne v11, v13, :cond_5d

    .line 1747
    .line 1748
    goto :goto_3a

    .line 1749
    :cond_5d
    move v15, v9

    .line 1750
    goto :goto_3b

    .line 1751
    :cond_5e
    :goto_3a
    const/4 v15, 0x1

    .line 1752
    :goto_3b
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 1753
    .line 1754
    iput v9, v1, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 1755
    .line 1756
    move/from16 v9, v23

    .line 1757
    .line 1758
    const/4 v8, 0x0

    .line 1759
    :goto_3c
    if-ge v8, v9, :cond_60

    .line 1760
    .line 1761
    iget-object v11, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1768
    .line 1769
    instance-of v12, v11, LF/c;

    .line 1770
    .line 1771
    if-eqz v12, :cond_5f

    .line 1772
    .line 1773
    check-cast v11, LF/c;

    .line 1774
    .line 1775
    invoke-virtual {v11}, LF/c;->O()V

    .line 1776
    .line 1777
    .line 1778
    :cond_5f
    add-int/lit8 v8, v8, 0x1

    .line 1779
    .line 1780
    goto :goto_3c

    .line 1781
    :cond_60
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    move v11, v0

    .line 1786
    const/4 v0, 0x0

    .line 1787
    const/4 v12, 0x1

    .line 1788
    :goto_3d
    if-eqz v12, :cond_70

    .line 1789
    .line 1790
    const/4 v13, 0x1

    .line 1791
    add-int/lit8 v14, v0, 0x1

    .line 1792
    .line 1793
    :try_start_0
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/c;->t()V

    .line 1794
    .line 1795
    .line 1796
    const/4 v13, 0x0

    .line 1797
    iput v13, v1, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 1798
    .line 1799
    iput v13, v1, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 1800
    .line 1801
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/c;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    :goto_3e
    if-ge v0, v9, :cond_61

    .line 1806
    .line 1807
    iget-object v13, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1814
    .line 1815
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/c;)V

    .line 1816
    .line 1817
    .line 1818
    add-int/lit8 v0, v0, 0x1

    .line 1819
    .line 1820
    goto :goto_3e

    .line 1821
    :catch_0
    move-exception v0

    .line 1822
    move/from16 v23, v11

    .line 1823
    .line 1824
    move-object/from16 v22, v21

    .line 1825
    .line 1826
    const/4 v6, 0x0

    .line 1827
    goto/16 :goto_44

    .line 1828
    .line 1829
    :cond_61
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/d;->Q(Landroidx/constraintlayout/solver/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    .line 1831
    .line 1832
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 1833
    .line 1834
    if-eqz v0, :cond_62

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    if-eqz v0, :cond_62

    .line 1841
    .line 1842
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1849
    .line 1850
    move-object/from16 v13, v21

    .line 1851
    .line 1852
    :try_start_2
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 1857
    .line 1858
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1862
    move/from16 v23, v11

    .line 1863
    .line 1864
    move-object/from16 v22, v13

    .line 1865
    .line 1866
    const/4 v11, 0x5

    .line 1867
    const/4 v13, 0x0

    .line 1868
    :try_start_3
    invoke-virtual {v12, v0, v6, v13, v11}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v6, 0x0

    .line 1872
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 1873
    .line 1874
    goto :goto_41

    .line 1875
    :catch_1
    move-exception v0

    .line 1876
    :goto_3f
    const/4 v6, 0x0

    .line 1877
    :goto_40
    const/4 v12, 0x1

    .line 1878
    goto/16 :goto_44

    .line 1879
    .line 1880
    :catch_2
    move-exception v0

    .line 1881
    move/from16 v23, v11

    .line 1882
    .line 1883
    move-object/from16 v22, v13

    .line 1884
    .line 1885
    goto :goto_3f

    .line 1886
    :catch_3
    move-exception v0

    .line 1887
    move/from16 v23, v11

    .line 1888
    .line 1889
    move-object/from16 v22, v21

    .line 1890
    .line 1891
    goto :goto_3f

    .line 1892
    :cond_62
    move/from16 v23, v11

    .line 1893
    .line 1894
    move-object/from16 v22, v21

    .line 1895
    .line 1896
    :goto_41
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 1897
    .line 1898
    if-eqz v0, :cond_63

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-eqz v0, :cond_63

    .line 1905
    .line 1906
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1913
    .line 1914
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1915
    .line 1916
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 1921
    .line 1922
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v12, 0x0

    .line 1927
    const/4 v13, 0x5

    .line 1928
    invoke-virtual {v11, v6, v0, v12, v13}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v6, 0x0

    .line 1932
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 1933
    .line 1934
    :cond_63
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Ljava/lang/ref/WeakReference;

    .line 1935
    .line 1936
    if-eqz v0, :cond_64

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_64

    .line 1943
    .line 1944
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Ljava/lang/ref/WeakReference;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1951
    .line 1952
    move-object/from16 v6, v20

    .line 1953
    .line 1954
    :try_start_4
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 1959
    .line 1960
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1964
    move-object/from16 v20, v6

    .line 1965
    .line 1966
    const/4 v6, 0x5

    .line 1967
    const/4 v13, 0x0

    .line 1968
    :try_start_5
    invoke-virtual {v12, v0, v11, v13, v6}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v6, 0x0

    .line 1972
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->D0:Ljava/lang/ref/WeakReference;

    .line 1973
    .line 1974
    goto :goto_42

    .line 1975
    :catch_4
    move-exception v0

    .line 1976
    move-object/from16 v20, v6

    .line 1977
    .line 1978
    goto :goto_3f

    .line 1979
    :cond_64
    :goto_42
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 1980
    .line 1981
    if-eqz v0, :cond_65

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_65

    .line 1988
    .line 1989
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1996
    .line 1997
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1998
    .line 1999
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2003
    :try_start_6
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->s0:Landroidx/constraintlayout/solver/c;

    .line 2004
    .line 2005
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    const/4 v12, 0x0

    .line 2010
    const/4 v13, 0x5

    .line 2011
    invoke-virtual {v11, v6, v0, v12, v13}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2012
    .line 2013
    .line 2014
    const/4 v6, 0x0

    .line 2015
    :try_start_7
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 2016
    .line 2017
    goto :goto_43

    .line 2018
    :catch_5
    move-exception v0

    .line 2019
    goto/16 :goto_40

    .line 2020
    .line 2021
    :catch_6
    move-exception v0

    .line 2022
    goto/16 :goto_3f

    .line 2023
    .line 2024
    :cond_65
    const/4 v6, 0x0

    .line 2025
    :goto_43
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/c;->p()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2026
    .line 2027
    .line 2028
    const/4 v12, 0x1

    .line 2029
    goto :goto_45

    .line 2030
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2031
    .line 2032
    .line 2033
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2034
    .line 2035
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    const-string v6, "EXCEPTION : "

    .line 2038
    .line 2039
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_45
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g;->a:[Z

    .line 2053
    .line 2054
    if-eqz v12, :cond_66

    .line 2055
    .line 2056
    const/4 v6, 0x0

    .line 2057
    const/4 v11, 0x2

    .line 2058
    aput-boolean v6, v0, v11

    .line 2059
    .line 2060
    const/16 v6, 0x40

    .line 2061
    .line 2062
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v11

    .line 2066
    invoke-virtual {v1, v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v12, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v12

    .line 2075
    const/4 v13, 0x0

    .line 2076
    :goto_46
    if-ge v13, v12, :cond_67

    .line 2077
    .line 2078
    iget-object v6, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2085
    .line 2086
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    .line 2087
    .line 2088
    .line 2089
    add-int/lit8 v13, v13, 0x1

    .line 2090
    .line 2091
    const/16 v6, 0x40

    .line 2092
    .line 2093
    goto :goto_46

    .line 2094
    :cond_66
    invoke-virtual {v1, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v6, 0x0

    .line 2098
    :goto_47
    if-ge v6, v9, :cond_67

    .line 2099
    .line 2100
    iget-object v11, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 2101
    .line 2102
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2107
    .line 2108
    invoke-virtual {v11, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/solver/c;Z)V

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v6, v6, 0x1

    .line 2112
    .line 2113
    goto :goto_47

    .line 2114
    :cond_67
    if-eqz v15, :cond_6a

    .line 2115
    .line 2116
    const/16 v6, 0x8

    .line 2117
    .line 2118
    if-ge v14, v6, :cond_6a

    .line 2119
    .line 2120
    const/4 v6, 0x2

    .line 2121
    aget-boolean v0, v0, v6

    .line 2122
    .line 2123
    if-eqz v0, :cond_6a

    .line 2124
    .line 2125
    const/4 v0, 0x0

    .line 2126
    const/4 v11, 0x0

    .line 2127
    const/4 v12, 0x0

    .line 2128
    :goto_48
    if-ge v0, v9, :cond_68

    .line 2129
    .line 2130
    iget-object v13, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 2131
    .line 2132
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v13

    .line 2136
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2137
    .line 2138
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 2139
    .line 2140
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 2141
    .line 2142
    .line 2143
    move-result v21

    .line 2144
    add-int v6, v21, v6

    .line 2145
    .line 2146
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v11

    .line 2150
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 2151
    .line 2152
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 2153
    .line 2154
    .line 2155
    move-result v13

    .line 2156
    add-int/2addr v13, v6

    .line 2157
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 2158
    .line 2159
    .line 2160
    move-result v12

    .line 2161
    add-int/lit8 v0, v0, 0x1

    .line 2162
    .line 2163
    const/4 v6, 0x2

    .line 2164
    goto :goto_48

    .line 2165
    :cond_68
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2166
    .line 2167
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2172
    .line 2173
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2178
    .line 2179
    if-ne v2, v11, :cond_69

    .line 2180
    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 2182
    .line 2183
    .line 2184
    move-result v12

    .line 2185
    if-ge v12, v0, :cond_69

    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2191
    .line 2192
    const/4 v12, 0x0

    .line 2193
    aput-object v11, v0, v12

    .line 2194
    .line 2195
    const/4 v0, 0x1

    .line 2196
    const/16 v23, 0x1

    .line 2197
    .line 2198
    goto :goto_49

    .line 2199
    :cond_69
    const/4 v0, 0x0

    .line 2200
    :goto_49
    if-ne v5, v11, :cond_6b

    .line 2201
    .line 2202
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 2203
    .line 2204
    .line 2205
    move-result v12

    .line 2206
    if-ge v12, v6, :cond_6b

    .line 2207
    .line 2208
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2212
    .line 2213
    const/4 v6, 0x1

    .line 2214
    aput-object v11, v0, v6

    .line 2215
    .line 2216
    const/4 v0, 0x1

    .line 2217
    const/16 v23, 0x1

    .line 2218
    .line 2219
    goto :goto_4a

    .line 2220
    :cond_6a
    const/4 v0, 0x0

    .line 2221
    :cond_6b
    :goto_4a
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 2222
    .line 2223
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 2224
    .line 2225
    .line 2226
    move-result v11

    .line 2227
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 2232
    .line 2233
    .line 2234
    move-result v11

    .line 2235
    if-le v6, v11, :cond_6c

    .line 2236
    .line 2237
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2241
    .line 2242
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2243
    .line 2244
    const/4 v11, 0x0

    .line 2245
    aput-object v6, v0, v11

    .line 2246
    .line 2247
    const/4 v0, 0x1

    .line 2248
    const/16 v23, 0x1

    .line 2249
    .line 2250
    :cond_6c
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2251
    .line 2252
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 2253
    .line 2254
    .line 2255
    move-result v11

    .line 2256
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 2257
    .line 2258
    .line 2259
    move-result v6

    .line 2260
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 2261
    .line 2262
    .line 2263
    move-result v11

    .line 2264
    if-le v6, v11, :cond_6d

    .line 2265
    .line 2266
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2270
    .line 2271
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2272
    .line 2273
    const/4 v11, 0x1

    .line 2274
    aput-object v6, v0, v11

    .line 2275
    .line 2276
    move v0, v11

    .line 2277
    move/from16 v23, v0

    .line 2278
    .line 2279
    goto :goto_4b

    .line 2280
    :cond_6d
    const/4 v11, 0x1

    .line 2281
    :goto_4b
    if-nez v23, :cond_6f

    .line 2282
    .line 2283
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2284
    .line 2285
    const/4 v12, 0x0

    .line 2286
    aget-object v6, v6, v12

    .line 2287
    .line 2288
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2289
    .line 2290
    if-ne v6, v13, :cond_6e

    .line 2291
    .line 2292
    if-lez v3, :cond_6e

    .line 2293
    .line 2294
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 2295
    .line 2296
    .line 2297
    move-result v6

    .line 2298
    if-le v6, v3, :cond_6e

    .line 2299
    .line 2300
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 2301
    .line 2302
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2303
    .line 2304
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2305
    .line 2306
    aput-object v6, v0, v12

    .line 2307
    .line 2308
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 2309
    .line 2310
    .line 2311
    move v0, v11

    .line 2312
    move/from16 v23, v0

    .line 2313
    .line 2314
    :cond_6e
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2315
    .line 2316
    aget-object v6, v6, v11

    .line 2317
    .line 2318
    if-ne v6, v13, :cond_6f

    .line 2319
    .line 2320
    if-lez v4, :cond_6f

    .line 2321
    .line 2322
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    if-le v6, v4, :cond_6f

    .line 2327
    .line 2328
    iput-boolean v11, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Z

    .line 2329
    .line 2330
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2331
    .line 2332
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2333
    .line 2334
    aput-object v6, v0, v11

    .line 2335
    .line 2336
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 2337
    .line 2338
    .line 2339
    const/4 v11, 0x1

    .line 2340
    const/4 v12, 0x1

    .line 2341
    goto :goto_4c

    .line 2342
    :cond_6f
    move v12, v0

    .line 2343
    move/from16 v11, v23

    .line 2344
    .line 2345
    :goto_4c
    move v0, v14

    .line 2346
    move-object/from16 v21, v22

    .line 2347
    .line 2348
    const/16 v6, 0x40

    .line 2349
    .line 2350
    goto/16 :goto_3d

    .line 2351
    .line 2352
    :cond_70
    move/from16 v23, v11

    .line 2353
    .line 2354
    iput-object v10, v1, LF/c;->n0:Ljava/util/ArrayList;

    .line 2355
    .line 2356
    if-eqz v23, :cond_71

    .line 2357
    .line 2358
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2359
    .line 2360
    const/4 v3, 0x0

    .line 2361
    aput-object v2, v0, v3

    .line 2362
    .line 2363
    const/4 v2, 0x1

    .line 2364
    aput-object v5, v0, v2

    .line 2365
    .line 2366
    :cond_71
    iget-object v0, v7, Landroidx/constraintlayout/solver/c;->l:LE/a;

    .line 2367
    .line 2368
    invoke-virtual {v1, v0}, LF/c;->E(LE/a;)V

    .line 2369
    .line 2370
    .line 2371
    return-void
.end method

.method public final P(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/solver/widgets/c;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/constraintlayout/solver/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_7

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_7

    .line 48
    .line 49
    iget-object v4, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/solver/widgets/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, LF/b;->o0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_6

    .line 67
    .line 68
    iget-object v7, v4, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget v8, v4, Landroidx/constraintlayout/solver/widgets/a;->p0:I

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    if-ne v8, v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v9, 0x2

    .line 80
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 86
    .line 87
    aput-boolean v5, v7, v5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 91
    .line 92
    aput-boolean v5, v7, v2

    .line 93
    .line 94
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move v3, v2

    .line 101
    :goto_5
    if-ge v3, v1, :cond_a

    .line 102
    .line 103
    iget-object v4, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/solver/c;->p:Z

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    move v4, v2

    .line 138
    :goto_6
    if-ge v4, v1, :cond_d

    .line 139
    .line 140
    iget-object v6, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/h;

    .line 152
    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/f;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    aget-object v1, v1, v2

    .line 169
    .line 170
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    .line 172
    if-ne v1, v4, :cond_e

    .line 173
    .line 174
    move v10, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    move v10, v5

    .line 177
    :goto_8
    const/4 v11, 0x0

    .line 178
    move-object v6, p0

    .line 179
    move-object v7, p0

    .line 180
    move-object v8, p1

    .line 181
    move-object v9, v3

    .line 182
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_16

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 200
    .line 201
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    move v3, v2

    .line 209
    :goto_a
    if-ge v3, v1, :cond_16

    .line 210
    .line 211
    iget-object v4, p0, LF/c;->n0:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 218
    .line 219
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/d;

    .line 220
    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 224
    .line 225
    aget-object v7, v6, v2

    .line 226
    .line 227
    aget-object v6, v6, v5

    .line 228
    .line 229
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    if-ne v7, v8, :cond_10

    .line 232
    .line 233
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    if-ne v6, v8, :cond_11

    .line 239
    .line 240
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 246
    .line 247
    .line 248
    if-ne v7, v8, :cond_12

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    if-ne v6, v8, :cond_15

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_13
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 260
    .line 261
    .line 262
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/h;

    .line 263
    .line 264
    if-nez v6, :cond_15

    .line 265
    .line 266
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/f;

    .line 267
    .line 268
    if-eqz v6, :cond_14

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 272
    .line 273
    .line 274
    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->v0:I

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-lez v0, :cond_17

    .line 281
    .line 282
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/ArrayList;I)V

    .line 283
    .line 284
    .line 285
    :cond_17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->w0:I

    .line 286
    .line 287
    if-lez v0, :cond_18

    .line 288
    .line 289
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/ArrayList;I)V

    .line 290
    .line 291
    .line 292
    :cond_18
    return-void
.end method

.method public final R(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->p0:LG/e;

    .line 2
    .line 3
    iget-object v1, v0, LG/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v0, LG/e;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v9, :cond_0

    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 48
    .line 49
    iget v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 50
    .line 51
    if-ne v11, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne v3, p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LG/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 81
    .line 82
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-ne v5, p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, LG/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p2, v2

    .line 126
    .line 127
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-eq p2, v7, :cond_5

    .line 130
    .line 131
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 132
    .line 133
    if-ne p2, v7, :cond_7

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, v6

    .line 140
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 141
    .line 142
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 150
    .line 151
    sub-int/2addr p2, v6

    .line 152
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    move p2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    aget-object p2, p2, v4

    .line 160
    .line 161
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    if-eq p2, v6, :cond_8

    .line 164
    .line 165
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    if-ne p2, v6, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move p2, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/2addr p2, v7

    .line 177
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 178
    .line 179
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 180
    .line 181
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 185
    .line 186
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 187
    .line 188
    sub-int/2addr p2, v7

    .line 189
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_3
    invoke-virtual {v0}, LG/e;->g()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 211
    .line 212
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 213
    .line 214
    if-eq v7, p1, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 218
    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 222
    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_11

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 245
    .line 246
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 247
    .line 248
    if-eq v7, p1, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    if-nez p2, :cond_e

    .line 252
    .line 253
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 254
    .line 255
    if-ne v7, v1, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 259
    .line 260
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 261
    .line 262
    if-nez v7, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 266
    .line 267
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 268
    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    instance-of v7, v6, LG/c;

    .line 273
    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 277
    .line 278
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 279
    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    move v2, v4

    .line 284
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 288
    .line 289
    .line 290
    return v2
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
