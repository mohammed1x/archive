.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Ll0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$j;,
        Ll0/b$i;,
        Ll0/b$h;,
        Ll0/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ll0/a$b;"
    }
.end annotation


# static fields
.field public static final m:Ll0/b$c;

.field public static final n:Ll0/b$d;

.field public static final o:Ll0/b$e;

.field public static final p:Ll0/b$f;

.field public static final q:Ll0/b$g;

.field public static final r:Ll0/b$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:LD4/h;

.field public final e:LK0/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/b;->m:Ll0/b$c;

    .line 7
    .line 8
    new-instance v0, Ll0/b$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll0/b;->n:Ll0/b$d;

    .line 14
    .line 15
    new-instance v0, Ll0/b$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll0/b;->o:Ll0/b$e;

    .line 21
    .line 22
    new-instance v0, Ll0/b$f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll0/b;->p:Ll0/b$f;

    .line 28
    .line 29
    new-instance v0, Ll0/b$g;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll0/b;->q:Ll0/b$g;

    .line 35
    .line 36
    new-instance v0, Ll0/b$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ll0/b;->r:Ll0/b$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(LD4/h;)V
    .locals 3

    sget-object v0, LD4/h;->v:LD4/h$a;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ll0/b;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v1, p0, Ll0/b;->b:F

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Ll0/b;->c:Z

    .line 18
    iput-boolean v2, p0, Ll0/b;->f:Z

    .line 19
    iput v1, p0, Ll0/b;->g:F

    const v1, -0x800001

    .line 20
    iput v1, p0, Ll0/b;->h:F

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Ll0/b;->i:J

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll0/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Ll0/b;->d:LD4/h;

    .line 25
    iput-object v0, p0, Ll0/b;->e:LK0/d;

    .line 26
    sget-object p1, Ll0/b;->o:Ll0/b$e;

    if-eq v0, p1, :cond_4

    sget-object p1, Ll0/b;->p:Ll0/b$f;

    if-eq v0, p1, :cond_4

    sget-object p1, Ll0/b;->q:Ll0/b$g;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Ll0/b;->r:Ll0/b$a;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 28
    iput v1, p0, Ll0/b;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Ll0/b;->m:Ll0/b$c;

    if-eq v0, p1, :cond_3

    sget-object p1, Ll0/b;->n:Ll0/b$d;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Ll0/b;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v1, p0, Ll0/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Ll0/b;->j:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Ll0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Ll0/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll0/b;->c:Z

    .line 5
    iput-boolean v1, p0, Ll0/b;->f:Z

    .line 6
    iput v0, p0, Ll0/b;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Ll0/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ll0/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll0/b;->d:LD4/h;

    .line 12
    new-instance v0, Ll0/b$b;

    invoke-direct {v0, p1}, Ll0/b$b;-><init>(Ll0/c;)V

    iput-object v0, p0, Ll0/b;->e:LK0/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Ll0/b;->j:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ll0/b;->i:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Ll0/b;->i:J

    .line 15
    .line 16
    iget v1, v0, Ll0/b;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll0/b;->b(F)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :cond_0
    sub-long v14, v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, Ll0/b;->i:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ll0/d;

    .line 28
    .line 29
    iget-boolean v2, v1, Ll0/d;->u:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v1, Ll0/d;->t:F

    .line 39
    .line 40
    cmpl-float v9, v2, v7

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v9, v1, Ll0/d;->s:Ll0/e;

    .line 45
    .line 46
    float-to-double v10, v2

    .line 47
    iput-wide v10, v9, Ll0/e;->i:D

    .line 48
    .line 49
    iput v7, v1, Ll0/d;->t:F

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Ll0/d;->s:Ll0/e;

    .line 52
    .line 53
    iget-wide v9, v2, Ll0/e;->i:D

    .line 54
    .line 55
    double-to-float v2, v9

    .line 56
    iput v2, v1, Ll0/b;->b:F

    .line 57
    .line 58
    iput v4, v1, Ll0/b;->a:F

    .line 59
    .line 60
    iput-boolean v8, v1, Ll0/d;->u:Z

    .line 61
    .line 62
    :goto_0
    move v1, v3

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget v2, v1, Ll0/d;->t:F

    .line 66
    .line 67
    cmpl-float v2, v2, v7

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Ll0/d;->s:Ll0/e;

    .line 72
    .line 73
    iget-wide v9, v2, Ll0/e;->i:D

    .line 74
    .line 75
    iget v9, v1, Ll0/b;->b:F

    .line 76
    .line 77
    float-to-double v9, v9

    .line 78
    iget v11, v1, Ll0/b;->a:F

    .line 79
    .line 80
    float-to-double v11, v11

    .line 81
    const-wide/16 v16, 0x2

    .line 82
    .line 83
    div-long v23, v14, v16

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-wide/from16 v17, v9

    .line 88
    .line 89
    move-wide/from16 v19, v11

    .line 90
    .line 91
    move-wide/from16 v21, v23

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v22}, Ll0/e;->b(DDJ)Ll0/b$h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v9, v1, Ll0/d;->s:Ll0/e;

    .line 98
    .line 99
    iget v10, v1, Ll0/d;->t:F

    .line 100
    .line 101
    float-to-double v10, v10

    .line 102
    iput-wide v10, v9, Ll0/e;->i:D

    .line 103
    .line 104
    iput v7, v1, Ll0/d;->t:F

    .line 105
    .line 106
    iget v7, v2, Ll0/b$h;->a:F

    .line 107
    .line 108
    float-to-double v10, v7

    .line 109
    iget v2, v2, Ll0/b$h;->b:F

    .line 110
    .line 111
    float-to-double v12, v2

    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    move-wide/from16 v19, v10

    .line 115
    .line 116
    move-wide/from16 v21, v12

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v24}, Ll0/e;->b(DDJ)Ll0/b$h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v7, v2, Ll0/b$h;->a:F

    .line 123
    .line 124
    iput v7, v1, Ll0/b;->b:F

    .line 125
    .line 126
    iget v2, v2, Ll0/b$h;->b:F

    .line 127
    .line 128
    iput v2, v1, Ll0/b;->a:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v9, v1, Ll0/d;->s:Ll0/e;

    .line 132
    .line 133
    iget v2, v1, Ll0/b;->b:F

    .line 134
    .line 135
    float-to-double v10, v2

    .line 136
    iget v2, v1, Ll0/b;->a:F

    .line 137
    .line 138
    float-to-double v12, v2

    .line 139
    invoke-virtual/range {v9 .. v15}, Ll0/e;->b(DDJ)Ll0/b$h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v7, v2, Ll0/b$h;->a:F

    .line 144
    .line 145
    iput v7, v1, Ll0/b;->b:F

    .line 146
    .line 147
    iget v2, v2, Ll0/b$h;->b:F

    .line 148
    .line 149
    iput v2, v1, Ll0/b;->a:F

    .line 150
    .line 151
    :goto_1
    iget v2, v1, Ll0/b;->b:F

    .line 152
    .line 153
    iget v7, v1, Ll0/b;->h:F

    .line 154
    .line 155
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v1, Ll0/b;->b:F

    .line 160
    .line 161
    iget v7, v1, Ll0/b;->g:F

    .line 162
    .line 163
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Ll0/b;->b:F

    .line 168
    .line 169
    iget v7, v1, Ll0/b;->a:F

    .line 170
    .line 171
    iget-object v9, v1, Ll0/d;->s:Ll0/e;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    float-to-double v10, v7

    .line 181
    iget-wide v12, v9, Ll0/e;->e:D

    .line 182
    .line 183
    cmpg-double v7, v10, v12

    .line 184
    .line 185
    if-gez v7, :cond_4

    .line 186
    .line 187
    iget-wide v10, v9, Ll0/e;->i:D

    .line 188
    .line 189
    double-to-float v7, v10

    .line 190
    sub-float/2addr v2, v7

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    float-to-double v10, v2

    .line 196
    iget-wide v12, v9, Ll0/e;->d:D

    .line 197
    .line 198
    cmpg-double v2, v10, v12

    .line 199
    .line 200
    if-gez v2, :cond_4

    .line 201
    .line 202
    iget-object v2, v1, Ll0/d;->s:Ll0/e;

    .line 203
    .line 204
    iget-wide v9, v2, Ll0/e;->i:D

    .line 205
    .line 206
    double-to-float v2, v9

    .line 207
    iput v2, v1, Ll0/b;->b:F

    .line 208
    .line 209
    iput v4, v1, Ll0/b;->a:F

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    move v1, v8

    .line 214
    :goto_2
    iget v2, v0, Ll0/b;->b:F

    .line 215
    .line 216
    iget v4, v0, Ll0/b;->g:F

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, Ll0/b;->b:F

    .line 223
    .line 224
    iget v4, v0, Ll0/b;->h:F

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Ll0/b;->b:F

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ll0/b;->b(F)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iput-boolean v8, v0, Ll0/b;->f:Z

    .line 238
    .line 239
    sget-object v2, Ll0/a;->f:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    new-instance v4, Ll0/a;

    .line 248
    .line 249
    invoke-direct {v4}, Ll0/a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ll0/a;

    .line 260
    .line 261
    iget-object v4, v2, Ll0/a;->a:Lt/i;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Ll0/a;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ltz v7, :cond_6

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-boolean v3, v2, Ll0/a;->e:Z

    .line 279
    .line 280
    :cond_6
    iput-wide v5, v0, Ll0/b;->i:J

    .line 281
    .line 282
    iput-boolean v8, v0, Ll0/b;->c:Z

    .line 283
    .line 284
    :goto_3
    iget-object v2, v0, Ll0/b;->k:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ge v8, v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ll0/b$i;

    .line 303
    .line 304
    iget v4, v0, Ll0/b;->b:F

    .line 305
    .line 306
    invoke-interface {v2, v4}, Ll0/b$i;->a(F)V

    .line 307
    .line 308
    .line 309
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v4, v3

    .line 317
    :goto_4
    if-ltz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->e:LK0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b;->d:LD4/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LK0/d;->b(LD4/h;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ll0/b;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll0/b$j;

    .line 28
    .line 29
    iget v1, p0, Ll0/b;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ll0/b$j;->l(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method
