.class public final LC1/g;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LA1/e<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:LO1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO1/d<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:LX1/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO1/d;LX1/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LC1/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LC1/g;->c:LO1/d;

    .line 9
    .line 10
    iput-object p6, p0, LC1/g;->d:LX1/a$c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LC1/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILA1/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)LC1/p;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, LC1/g;->d:LX1/a$c;

    .line 6
    .line 7
    invoke-virtual {v8}, LX1/a$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move-object v6, v9

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LC1/g;->b(Lcom/bumptech/glide/load/data/e;IILA1/d;Ljava/util/List;)LC1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v8, v9}, LX1/a$c;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LC1/p;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v15}, LC1/f;->e(Ljava/lang/Class;)LA1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/f;

    .line 59
    .line 60
    iget v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 61
    .line 62
    iget v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 63
    .line 64
    invoke-interface {v3, v6, v1, v8, v9}, LA1/g;->b(Landroid/content/Context;LC1/p;II)LC1/p;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v14, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v6, v1

    .line 71
    move-object v14, v5

    .line 72
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, LC1/p;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v4, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:LR1/e;

    .line 88
    .line 89
    invoke-interface {v6}, LC1/p;->d()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, LR1/e;->a(Ljava/lang/Class;)LA1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v4, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, LC1/p;->d()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:LR1/e;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LR1/e;->a(Ljava/lang/Class;)LA1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 121
    .line 122
    invoke-interface {v5, v1}, LA1/f;->d(LA1/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 128
    .line 129
    invoke-interface {v6}, LC1/p;->d()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 138
    .line 139
    :goto_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 140
    .line 141
    invoke-virtual {v4}, LC1/f;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v13, 0x0

    .line 150
    move v10, v13

    .line 151
    :goto_2
    const/4 v12, 0x1

    .line 152
    if-ge v10, v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LG1/q$a;

    .line 159
    .line 160
    iget-object v11, v11, LG1/q$a;->a:LA1/b;

    .line 161
    .line 162
    invoke-interface {v11, v3}, LA1/b;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    move v3, v12

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v3, v13

    .line 174
    :goto_3
    xor-int/2addr v3, v12

    .line 175
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LC1/h;

    .line 176
    .line 177
    invoke-virtual {v8, v3, v0, v1}, LC1/h;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v0, v0, v3

    .line 192
    .line 193
    if-eq v0, v12, :cond_7

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    new-instance v0, LC1/q;

    .line 199
    .line 200
    iget-object v1, v4, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 201
    .line 202
    iget-object v9, v1, Lcom/bumptech/glide/f;->a:LD1/h;

    .line 203
    .line 204
    iget-object v10, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 205
    .line 206
    iget-object v11, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->i:LA1/b;

    .line 207
    .line 208
    iget v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 209
    .line 210
    iget v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 211
    .line 212
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    move v0, v12

    .line 218
    move v12, v1

    .line 219
    move v1, v13

    .line 220
    move v13, v3

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v8 .. v16}, LC1/q;-><init>(LD1/h;LA1/b;LA1/b;IILA1/g;Ljava/lang/Class;LA1/d;)V

    .line 224
    .line 225
    .line 226
    move v3, v1

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Unknown strategy: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    move v0, v12

    .line 251
    move v3, v13

    .line 252
    new-instance v1, LC1/d;

    .line 253
    .line 254
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->B:LA1/b;

    .line 255
    .line 256
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->i:LA1/b;

    .line 257
    .line 258
    invoke-direct {v1, v4, v8}, LC1/d;-><init>(LA1/b;LA1/b;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v4, LC1/o;->e:LX1/a$c;

    .line 262
    .line 263
    invoke-virtual {v4}, LX1/a$c;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LC1/o;

    .line 268
    .line 269
    iput-boolean v3, v4, LC1/o;->d:Z

    .line 270
    .line 271
    iput-boolean v0, v4, LC1/o;->c:Z

    .line 272
    .line 273
    iput-object v6, v4, LC1/o;->b:LC1/p;

    .line 274
    .line 275
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 276
    .line 277
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:LA1/b;

    .line 278
    .line 279
    iput-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:LA1/f;

    .line 280
    .line 281
    iput-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:LC1/o;

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 286
    .line 287
    invoke-interface {v6}, LC1/p;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_5
    iget-object v0, v7, LC1/g;->c:LO1/d;

    .line 300
    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    invoke-interface {v0, v6, v1}, LO1/d;->n(LC1/p;LA1/d;)LC1/p;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    invoke-virtual {v8, v9}, LX1/a$c;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILA1/d;Ljava/util/List;)LC1/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "LA1/d;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LC1/p<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LA1/e;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LA1/e;->b(Ljava/lang/Object;LA1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LA1/e;->a(Ljava/lang/Object;IILA1/d;)LC1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LC1/g;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC1/g;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC1/g;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC1/g;->c:LO1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
