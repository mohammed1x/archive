.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lk1/d;
.implements Ll1/a$a;
.implements Ln1/e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lj1/a;

.field public final d:Lj1/a;

.field public final e:Lj1/a;

.field public final f:Lj1/a;

.field public final g:Lj1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Li1/k;

.field public final n:Lcom/airbnb/lottie/model/layer/Layer;

.field public final o:Ll1/g;

.field public final p:Ll1/c;

.field public q:Lcom/airbnb/lottie/model/layer/a;

.field public r:Lcom/airbnb/lottie/model/layer/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public final u:Ll1/o;

.field public v:Z


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lj1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lj1/a;

    .line 25
    .line 26
    new-instance v0, Lj1/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lj1/a;

    .line 34
    .line 35
    new-instance v0, Lj1/a;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lj1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Lj1/a;

    .line 43
    .line 44
    new-instance v0, Lj1/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Lj1/a;

    .line 50
    .line 51
    new-instance v4, Lj1/a;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lj1/a;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 111
    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Li1/k;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 115
    .line 116
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "#draw"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 124
    .line 125
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 126
    .line 127
    if-ne v4, p1, :cond_0

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lo1/k;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ll1/o;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ll1/o;-><init>(Lo1/k;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ll1/o;->b(Ll1/a$a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    new-instance p2, Ll1/g;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ll1/g;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ll1/g;

    .line 177
    .line 178
    iget-object p1, p2, Ll1/g;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_1

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ll1/a;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ll1/g;

    .line 201
    .line 202
    iget-object p1, p1, Ll1/g;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ll1/a;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 228
    .line 229
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    new-instance p2, Ll1/c;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ll1/c;

    .line 245
    .line 246
    iput-boolean v1, p2, Ll1/a;->b:Z

    .line 247
    .line 248
    new-instance p1, Lq1/a;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lq1/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ll1/c;

    .line 257
    .line 258
    invoke-virtual {p1}, Ll1/a;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 p2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    cmpl-float p1, p1, p2

    .line 271
    .line 272
    if-nez p1, :cond_3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    const/4 v1, 0x0

    .line 276
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 277
    .line 278
    if-eq v1, p1, :cond_4

    .line 279
    .line 280
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 281
    .line 282
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Li1/k;

    .line 283
    .line 284
    invoke-virtual {p1}, Li1/k;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ll1/c;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 294
    .line 295
    if-eq v1, p1, :cond_6

    .line 296
    .line 297
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 298
    .line 299
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Li1/k;

    .line 300
    .line 301
    invoke-virtual {p1}, Li1/k;->invalidateSelf()V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(LE7/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/o;->c(LE7/u;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/k;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 63
    .line 64
    invoke-virtual {p2}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lcom/airbnb/lottie/model/layer/a;->v:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1e

    .line 11
    .line 12
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/airbnb/lottie/model/layer/a;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 49
    .line 50
    invoke-virtual {v7}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LGf/j;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 64
    .line 65
    iget-object v7, v6, Ll1/o;->j:Ll1/a;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v8, v7

    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float/2addr v8, v9

    .line 95
    float-to-int v7, v8

    .line 96
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v8, v9

    .line 104
    :goto_3
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v5, v7}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LGf/j;->c()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LGf/j;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->m()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v5, v9}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 145
    .line 146
    if-ne v4, v10, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 155
    .line 156
    invoke-virtual {v10, v4, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ll1/o;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/a;->o:Ll1/g;

    .line 187
    .line 188
    const/4 v15, 0x2

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    move v3, v11

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_7
    iget-object v6, v12, Ll1/g;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v11, v9

    .line 201
    :goto_5
    if-ge v11, v6, :cond_c

    .line 202
    .line 203
    iget-object v9, v12, Ll1/g;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 210
    .line 211
    iget-object v13, v12, Ll1/g;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ll1/a;

    .line 218
    .line 219
    invoke-virtual {v13}, Ll1/a;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 232
    .line 233
    iget-object v14, v9, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    aget v13, v13, v14

    .line 240
    .line 241
    if-eq v13, v3, :cond_9

    .line 242
    .line 243
    if-eq v13, v15, :cond_9

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    if-eq v13, v14, :cond_8

    .line 247
    .line 248
    const/4 v14, 0x4

    .line 249
    if-eq v13, v14, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 253
    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    :goto_6
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 262
    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v4, v13, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    :goto_7
    add-int/2addr v11, v3

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v15, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-static {}, LGf/j;->c()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_1d

    .line 347
    .line 348
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lj1/a;

    .line 349
    .line 350
    const/16 v4, 0xff

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    sget-object v6, Lu1/g;->a:Lu1/g$a;

    .line 356
    .line 357
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 358
    .line 359
    .line 360
    invoke-static {}, LGf/j;->c()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LGf/j;->c()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v5, v7}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LGf/j;->c()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->d:Lj1/a;

    .line 382
    .line 383
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 384
    .line 385
    .line 386
    invoke-static {}, LGf/j;->c()V

    .line 387
    .line 388
    .line 389
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v11, 0x1c

    .line 392
    .line 393
    if-ge v9, v11, :cond_e

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-static {}, LGf/j;->c()V

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_9
    iget-object v11, v12, Ll1/g;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ge v9, v11, :cond_1a

    .line 409
    .line 410
    iget-object v11, v12, Ll1/g;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 417
    .line 418
    iget-object v14, v12, Ll1/g;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Ll1/a;

    .line 425
    .line 426
    iget-object v4, v12, Ll1/g;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ll1/a;

    .line 433
    .line 434
    sget-object v16, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 435
    .line 436
    move-object/from16 v17, v12

    .line 437
    .line 438
    iget-object v12, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    aget v12, v16, v12

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    if-eq v12, v2, :cond_16

    .line 448
    .line 449
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->e:Lj1/a;

    .line 450
    .line 451
    iget-boolean v13, v13, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    if-eq v12, v14, :cond_13

    .line 455
    .line 456
    const/4 v11, 0x3

    .line 457
    if-eq v12, v11, :cond_11

    .line 458
    .line 459
    const/4 v11, 0x4

    .line 460
    if-eq v12, v11, :cond_f

    .line 461
    .line 462
    :goto_a
    move v2, v14

    .line 463
    :goto_b
    const/16 v12, 0xff

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_f
    if-eqz v13, :cond_10

    .line 469
    .line 470
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 471
    .line 472
    .line 473
    invoke-static {}, LGf/j;->c()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Landroid/graphics/Path;

    .line 484
    .line 485
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    int-to-float v4, v4

    .line 502
    const v12, 0x40233333    # 2.55f

    .line 503
    .line 504
    .line 505
    mul-float/2addr v4, v12

    .line 506
    float-to-int v4, v4

    .line 507
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroid/graphics/Path;

    .line 522
    .line 523
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    const v4, 0x40233333    # 2.55f

    .line 541
    .line 542
    .line 543
    mul-float/2addr v2, v4

    .line 544
    float-to-int v2, v2

    .line 545
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const/4 v11, 0x4

    .line 553
    if-eqz v13, :cond_12

    .line 554
    .line 555
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 556
    .line 557
    .line 558
    invoke-static {}, LGf/j;->c()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    const v12, 0x40233333    # 2.55f

    .line 576
    .line 577
    .line 578
    mul-float/2addr v4, v12

    .line 579
    float-to-int v4, v4

    .line 580
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/graphics/Path;

    .line 588
    .line 589
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_12
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 604
    .line 605
    .line 606
    invoke-static {}, LGf/j;->c()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/graphics/Path;

    .line 614
    .line 615
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-float v2, v2

    .line 632
    const v4, 0x40233333    # 2.55f

    .line 633
    .line 634
    .line 635
    mul-float/2addr v2, v4

    .line 636
    float-to-int v2, v2

    .line 637
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_13
    const/4 v11, 0x4

    .line 649
    if-nez v9, :cond_14

    .line 650
    .line 651
    const/high16 v12, -0x1000000

    .line 652
    .line 653
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    .line 655
    .line 656
    const/16 v12, 0xff

    .line 657
    .line 658
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    if-eqz v13, :cond_15

    .line 665
    .line 666
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 667
    .line 668
    .line 669
    invoke-static {}, LGf/j;->c()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-float v4, v4

    .line 686
    const v12, 0x40233333    # 2.55f

    .line 687
    .line 688
    .line 689
    mul-float/2addr v4, v12

    .line 690
    float-to-int v4, v4

    .line 691
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Landroid/graphics/Path;

    .line 699
    .line 700
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :cond_15
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Landroid/graphics/Path;

    .line 719
    .line 720
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_16
    move-object v4, v11

    .line 732
    const/4 v2, 0x2

    .line 733
    const/4 v11, 0x4

    .line 734
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-eqz v12, :cond_17

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_17
    const/4 v12, 0x0

    .line 742
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-ge v12, v13, :cond_19

    .line 747
    .line 748
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 753
    .line 754
    iget-object v13, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 755
    .line 756
    sget-object v14, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 757
    .line 758
    if-eq v13, v14, :cond_18

    .line 759
    .line 760
    :goto_d
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_18
    const/4 v13, 0x1

    .line 763
    add-int/2addr v12, v13

    .line 764
    goto :goto_c

    .line 765
    :cond_19
    const/16 v12, 0xff

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    :goto_e
    add-int/2addr v9, v13

    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    move v4, v12

    .line 778
    move-object/from16 v12, v17

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LGf/j;->c()V

    .line 786
    .line 787
    .line 788
    :cond_1b
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 789
    .line 790
    if-eqz v2, :cond_1c

    .line 791
    .line 792
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->f:Lj1/a;

    .line 793
    .line 794
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 795
    .line 796
    .line 797
    invoke-static {}, LGf/j;->c()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, LGf/j;->c()V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    invoke-virtual {v2, v1, v3, v7}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LGf/j;->c()V

    .line 817
    .line 818
    .line 819
    invoke-static {}, LGf/j;->c()V

    .line 820
    .line 821
    .line 822
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LGf/j;->c()V

    .line 826
    .line 827
    .line 828
    :cond_1d
    invoke-static {}, LGf/j;->c()V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->m()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_1e
    :goto_f
    invoke-static {}, LGf/j;->c()V

    .line 836
    .line 837
    .line 838
    return-void
.end method

.method public final h(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Ln1/d;->c(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ln1/d;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ln1/d;-><init>(Ln1/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, v1, Ln1/d;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ln1/d;->a(ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    new-instance p4, Ln1/d;

    .line 42
    .line 43
    invoke-direct {p4, v1}, Ln1/d;-><init>(Ln1/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p4, Ln1/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p4, v1

    .line 52
    :cond_2
    invoke-virtual {p1, p2, v0}, Ln1/d;->d(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ln1/d;->b(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p2

    .line 63
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->o(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->g:Lj1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LGf/j;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ll1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll1/g;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->b:Li1/e;

    .line 4
    .line 5
    iget-object v0, v0, Li1/e;->a:Li1/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Li1/v;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Li1/v;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu1/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lu1/e;

    .line 27
    .line 28
    invoke-direct {v3}, Lu1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lu1/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lu1/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lu1/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Li1/v;->b:Lt/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    check-cast v1, Lt/h$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt/h$a;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lt/h$a;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Li1/v$a;

    .line 77
    .line 78
    invoke-interface {v1}, Li1/v$a;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ll1/o;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/o;->j:Ll1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ll1/o;->m:Ll1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ll1/o;->n:Ll1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ll1/o;->f:Ll1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ll1/o;->g:Ll1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ll1/o;->h:Ll1/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ll1/o;->i:Ll1/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ll1/o;->k:Ll1/c;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ll1/o;->l:Ll1/c;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll1/a;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Ll1/g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Ll1/g;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ll1/a;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ll1/a;->i(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 93
    .line 94
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v2, v0, v2

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ll1/c;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    div-float v0, p1, v0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ll1/a;->i(F)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 116
    .line 117
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 118
    .line 119
    mul-float/2addr v2, p1

    .line 120
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/a;->p(F)V

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ll1/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ll1/a;->i(F)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_d
    return-void
.end method
