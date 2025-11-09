.class public abstract Lf0/i;
.super Lf0/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/i$f;,
        Lf0/i$d;,
        Lf0/i$e;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:Z = true

.field public static final q:Lf0/i$a;

.field public static final r:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf0/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lf0/i$b;


# instance fields
.field public final a:Lf0/i$c;

.field public b:Z

.field public final c:[Lf0/l;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final f:Landroid/view/Choreographer;

.field public final g:Lf0/j;

.field public final h:Landroid/os/Handler;

.field public final i:Lf0/e;

.field public j:Lf0/i;

.field public k:Landroidx/lifecycle/w;

.field public l:Lf0/i$f;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lf0/i;->o:I

    .line 4
    .line 5
    new-instance v0, Lf0/i$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf0/i;->q:Lf0/i$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf0/i;->r:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v0, Lf0/i$b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf0/i;->s:Lf0/i$b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p3, Lf0/e;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p3, Lf0/e;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lf0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf0/i$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lf0/i$c;-><init>(Lf0/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf0/i;->a:Lf0/i$c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lf0/i;->b:Z

    .line 24
    .line 25
    iput-object p3, p0, Lf0/i;->i:Lf0/e;

    .line 26
    .line 27
    new-array p1, p1, [Lf0/l;

    .line 28
    .line 29
    iput-object p1, p0, Lf0/i;->c:[Lf0/l;

    .line 30
    .line 31
    iput-object p2, p0, Lf0/i;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-boolean p1, Lf0/i;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf0/i;->f:Landroid/view/Choreographer;

    .line 48
    .line 49
    new-instance p1, Lf0/j;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lf0/j;-><init>(Lf0/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf0/i;->g:Lf0/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v0, p0, Lf0/i;->g:Lf0/j;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf0/i;->h:Landroid/os/Handler;

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf0/i;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p4, Lf0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p4, Lf0/e;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static j(Lf0/e;Landroid/view/View;[Ljava/lang/Object;Lf0/i$d;Landroid/util/SparseIntArray;Z)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    const/16 v10, 0x30

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const-string v13, "layout"

    .line 40
    .line 41
    const/4 v14, -0x1

    .line 42
    if-eqz p5, :cond_a

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const/16 v2, 0x5f

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_9

    .line 59
    .line 60
    add-int/2addr v2, v12

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v2, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :goto_2
    if-ge v4, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0xa

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, v10

    .line 99
    add-int/2addr v4, v5

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    aget-object v1, p2, v4

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    aput-object v0, p2, v4

    .line 108
    .line 109
    :cond_7
    if-nez v7, :cond_8

    .line 110
    .line 111
    move v4, v14

    .line 112
    :cond_8
    move v1, v12

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    move v4, v14

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_5
    move v15, v4

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    if-eqz v1, :cond_e

    .line 119
    .line 120
    const-string v2, "binding_"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_6
    if-ge v3, v2, :cond_b

    .line 136
    .line 137
    mul-int/lit8 v4, v4, 0xa

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v5, v10

    .line 144
    add-int/2addr v4, v5

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    aget-object v1, p2, v4

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    aput-object v0, p2, v4

    .line 153
    .line 154
    :cond_c
    if-nez v7, :cond_d

    .line 155
    .line 156
    move v4, v14

    .line 157
    :cond_d
    move v15, v4

    .line 158
    move v1, v12

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    move v15, v14

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_7
    if-nez v1, :cond_f

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_f

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    invoke-virtual {v8, v1, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ltz v1, :cond_f

    .line 177
    .line 178
    aget-object v2, p2, v1

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    aput-object v0, p2, v1

    .line 183
    .line 184
    :cond_f
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v1, :cond_1e

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_8
    if-ge v0, v4, :cond_1e

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ltz v15, :cond_1c

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v3, v3, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_1c

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    const-string v9, "_0"

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_1c

    .line 232
    .line 233
    const/16 v9, 0x2f

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-lez v16, :cond_1c

    .line 240
    .line 241
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    add-int/2addr v9, v12

    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    add-int/lit8 v14, v16, -0x2

    .line 251
    .line 252
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v9, v7, Lf0/i$d;->a:[[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v9, v9, v15

    .line 259
    .line 260
    array-length v14, v9

    .line 261
    move v10, v1

    .line 262
    :goto_9
    if-ge v10, v14, :cond_11

    .line 263
    .line 264
    aget-object v11, v9, v10

    .line 265
    .line 266
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    const/4 v10, -0x1

    .line 277
    :goto_a
    if-ltz v10, :cond_1c

    .line 278
    .line 279
    add-int/lit8 v1, v10, 0x1

    .line 280
    .line 281
    iget-object v3, v7, Lf0/i$d;->b:[[I

    .line 282
    .line 283
    aget-object v3, v3, v15

    .line 284
    .line 285
    aget v3, v3, v10

    .line 286
    .line 287
    iget-object v9, v7, Lf0/i$d;->c:[[I

    .line 288
    .line 289
    aget-object v9, v9, v15

    .line 290
    .line 291
    aget v9, v9, v10

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    sub-int/2addr v11, v12

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    add-int/lit8 v17, v0, 0x1

    .line 322
    .line 323
    move/from16 p1, v1

    .line 324
    .line 325
    move/from16 p5, v4

    .line 326
    .line 327
    move/from16 v1, v17

    .line 328
    .line 329
    move v4, v0

    .line 330
    :goto_b
    if-ge v1, v12, :cond_19

    .line 331
    .line 332
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    instance-of v7, v7, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v7, 0x0

    .line 352
    :goto_c
    if-eqz v7, :cond_18

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_18

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    move-object/from16 v17, v11

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ne v8, v11, :cond_13

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v11, 0x1

    .line 377
    sub-int/2addr v8, v11

    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/16 v11, 0x30

    .line 383
    .line 384
    if-ne v8, v11, :cond_14

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_13
    const/16 v11, 0x30

    .line 388
    .line 389
    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-ne v8, v14, :cond_15

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    move v11, v14

    .line 397
    :goto_d
    if-ge v11, v8, :cond_17

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    if-nez v18, :cond_16

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_17
    move v4, v1

    .line 414
    goto :goto_e

    .line 415
    :cond_18
    move-object/from16 v17, v11

    .line 416
    .line 417
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    move-object/from16 v7, p3

    .line 420
    .line 421
    move-object/from16 v8, p4

    .line 422
    .line 423
    move-object/from16 v11, v17

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_19
    :goto_f
    if-ne v4, v0, :cond_1a

    .line 427
    .line 428
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 429
    .line 430
    invoke-virtual {v1, v6, v2, v9}, Landroidx/databinding/MergedDataBinderMapper;->b(Lf0/e;Landroid/view/View;I)Lf0/i;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, p2, v3

    .line 435
    .line 436
    :goto_10
    move/from16 v8, p1

    .line 437
    .line 438
    move v7, v0

    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_1a
    sub-int/2addr v4, v0

    .line 442
    add-int/lit8 v1, v4, 0x1

    .line 443
    .line 444
    new-array v7, v1, [Landroid/view/View;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_11
    if-ge v8, v1, :cond_1b

    .line 448
    .line 449
    add-int v10, v0, v8

    .line 450
    .line 451
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    aput-object v10, v7, v8

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1b
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 461
    .line 462
    invoke-virtual {v1, v6, v7, v9}, Landroidx/databinding/MergedDataBinderMapper;->c(Lf0/e;[Landroid/view/View;I)Lf0/i;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    aput-object v1, p2, v3

    .line 467
    .line 468
    add-int/2addr v0, v4

    .line 469
    goto :goto_10

    .line 470
    :cond_1c
    move/from16 p5, v4

    .line 471
    .line 472
    move v7, v0

    .line 473
    move v8, v1

    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_12
    if-nez v11, :cond_1d

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move-object v1, v2

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    move/from16 v10, p5

    .line 486
    .line 487
    move-object/from16 v4, p4

    .line 488
    .line 489
    move-object v11, v5

    .line 490
    move v5, v9

    .line 491
    invoke-static/range {v0 .. v5}, Lf0/i;->j(Lf0/e;Landroid/view/View;[Ljava/lang/Object;Lf0/i$d;Landroid/util/SparseIntArray;Z)V

    .line 492
    .line 493
    .line 494
    :goto_13
    const/4 v0, 0x1

    .line 495
    goto :goto_14

    .line 496
    :cond_1d
    move/from16 v10, p5

    .line 497
    .line 498
    move-object v11, v5

    .line 499
    goto :goto_13

    .line 500
    :goto_14
    add-int/lit8 v1, v7, 0x1

    .line 501
    .line 502
    move-object/from16 v7, p3

    .line 503
    .line 504
    move v12, v0

    .line 505
    move v0, v1

    .line 506
    move v1, v8

    .line 507
    move v4, v10

    .line 508
    move-object v5, v11

    .line 509
    const/16 v10, 0x30

    .line 510
    .line 511
    const/4 v14, -0x1

    .line 512
    move-object/from16 v8, p4

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_1e
    return-void
.end method

.method public static k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lf0/i;->j(Lf0/e;Landroid/view/View;[Ljava/lang/Object;Lf0/i$d;Landroid/util/SparseIntArray;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public static l(Lf0/e;[Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v6, v0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-ge v6, v0, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, v6

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lf0/i;->j(Lf0/e;Landroid/view/View;[Ljava/lang/Object;Lf0/i$d;Landroid/util/SparseIntArray;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2
.end method

.method public static p(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf0/i;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf0/i;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lf0/i;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lf0/i;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i;->j:Lf0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/i;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lf0/i;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lf0/i;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf0/i;->m(IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract i()V
.end method

.method public abstract m(IILjava/lang/Object;)Z
.end method

.method public final n(ILjava/lang/Object;Lf0/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/i;->c:[Lf0/l;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lf0/i;->r:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v1}, Lf0/c;->a(Lf0/i;ILjava/lang/ref/ReferenceQueue;)Lf0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Lf0/i;->k:Landroidx/lifecycle/w;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p3, v1, Lf0/l;->a:Lf0/h;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lf0/h;->a(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lf0/l;->a()Z

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Lf0/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v1, Lf0/l;->a:Lf0/h;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lf0/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/i;->j:Lf0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/i;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf0/i;->k:Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lf0/i;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lf0/i;->b:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Lf0/i;->p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lf0/i;->f:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Lf0/i;->g:Lf0/j;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lf0/i;->h:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lf0/i;->a:Lf0/i$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public q(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf0/i;->k:Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf0/i;->l:Lf0/i$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lf0/i;->k:Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lf0/i;->l:Lf0/i$f;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lf0/i$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lf0/i$f;-><init>(Lf0/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf0/i;->l:Lf0/i$f;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lf0/i;->l:Lf0/i$f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lf0/i;->c:[Lf0/l;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Lf0/l;->a:Lf0/h;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lf0/h;->a(Landroidx/lifecycle/w;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget v3, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(ILandroidx/lifecycle/E;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/i;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lf0/i;->q:Lf0/i$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lf0/i;->c:[Lf0/l;

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lf0/l;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lf0/i;->c:[Lf0/l;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lf0/i;->n(ILjava/lang/Object;Lf0/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lf0/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lf0/l;->a()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lf0/i;->n(ILjava/lang/Object;Lf0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lf0/i;->m:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Lf0/i;->m:Z

    .line 45
    .line 46
    throw p1
.end method
