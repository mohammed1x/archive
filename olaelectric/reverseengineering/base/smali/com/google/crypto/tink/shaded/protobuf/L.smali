.class public final Lcom/google/crypto/tink/shaded/protobuf/L;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/W<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/I;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/N;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/z;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/I;Z[IIILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/n;->e(Lcom/google/crypto/tink/shaded/protobuf/I;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->i:[I

    .line 32
    .line 33
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->j:I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->k:I

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->l:Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->e:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 46
    .line 47
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 48
    .line 49
    return-void
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/G;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->E(Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)Lcom/google/crypto/tink/shaded/protobuf/L;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/V;",
            "Lcom/google/crypto/tink/shaded/protobuf/N;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/b0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/D;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/L<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->c()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/L;->q:[I

    .line 76
    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    move/from16 v31, v14

    .line 356
    .line 357
    move v14, v12

    .line 358
    move/from16 v12, v31

    .line 359
    .line 360
    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->d()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->b()Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    mul-int/lit8 v7, v11, 0x3

    .line 375
    .line 376
    new-array v7, v7, [I

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x2

    .line 379
    .line 380
    new-array v11, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    add-int/2addr v14, v12

    .line 383
    move/from16 v21, v12

    .line 384
    .line 385
    move/from16 v22, v14

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    :goto_c
    if-ge v4, v1, :cond_32

    .line 392
    .line 393
    add-int/lit8 v23, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_17

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v3, v23

    .line 404
    .line 405
    const/16 v23, 0xd

    .line 406
    .line 407
    :goto_d
    add-int/lit8 v25, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lt v3, v5, :cond_16

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v23

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_16
    shl-int v3, v3, v23

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v25

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move/from16 v3, v23

    .line 432
    .line 433
    :goto_e
    add-int/lit8 v23, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v3, v5, :cond_19

    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 442
    .line 443
    move/from16 v5, v23

    .line 444
    .line 445
    const/16 v23, 0xd

    .line 446
    .line 447
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move/from16 v27, v1

    .line 454
    .line 455
    const v1, 0xd800

    .line 456
    .line 457
    .line 458
    if-lt v5, v1, :cond_18

    .line 459
    .line 460
    and-int/lit16 v1, v5, 0x1fff

    .line 461
    .line 462
    shl-int v1, v1, v23

    .line 463
    .line 464
    or-int/2addr v3, v1

    .line 465
    add-int/lit8 v23, v23, 0xd

    .line 466
    .line 467
    move/from16 v5, v26

    .line 468
    .line 469
    move/from16 v1, v27

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    shl-int v1, v5, v23

    .line 473
    .line 474
    or-int/2addr v3, v1

    .line 475
    move/from16 v1, v26

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_19
    move/from16 v27, v1

    .line 479
    .line 480
    move/from16 v1, v23

    .line 481
    .line 482
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 483
    .line 484
    move/from16 v23, v14

    .line 485
    .line 486
    and-int/lit16 v14, v3, 0x400

    .line 487
    .line 488
    if-eqz v14, :cond_1a

    .line 489
    .line 490
    add-int/lit8 v14, v19, 0x1

    .line 491
    .line 492
    aput v20, v13, v19

    .line 493
    .line 494
    move/from16 v19, v14

    .line 495
    .line 496
    :cond_1a
    const/16 v14, 0x33

    .line 497
    .line 498
    if-lt v5, v14, :cond_22

    .line 499
    .line 500
    add-int/lit8 v14, v1, 0x1

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v26, v14

    .line 507
    .line 508
    const v14, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v1, v14, :cond_1c

    .line 512
    .line 513
    and-int/lit16 v1, v1, 0x1fff

    .line 514
    .line 515
    move/from16 v14, v26

    .line 516
    .line 517
    const/16 v26, 0xd

    .line 518
    .line 519
    :goto_11
    add-int/lit8 v29, v14, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    move/from16 v30, v12

    .line 526
    .line 527
    const v12, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v14, v12, :cond_1b

    .line 531
    .line 532
    and-int/lit16 v12, v14, 0x1fff

    .line 533
    .line 534
    shl-int v12, v12, v26

    .line 535
    .line 536
    or-int/2addr v1, v12

    .line 537
    add-int/lit8 v26, v26, 0xd

    .line 538
    .line 539
    move/from16 v14, v29

    .line 540
    .line 541
    move/from16 v12, v30

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    shl-int v12, v14, v26

    .line 545
    .line 546
    or-int/2addr v1, v12

    .line 547
    move/from16 v14, v29

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1c
    move/from16 v30, v12

    .line 551
    .line 552
    move/from16 v14, v26

    .line 553
    .line 554
    :goto_12
    add-int/lit8 v12, v5, -0x33

    .line 555
    .line 556
    move/from16 v26, v14

    .line 557
    .line 558
    const/16 v14, 0x9

    .line 559
    .line 560
    if-eq v12, v14, :cond_1e

    .line 561
    .line 562
    const/16 v14, 0x11

    .line 563
    .line 564
    if-ne v12, v14, :cond_1d

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    const/16 v14, 0xc

    .line 568
    .line 569
    if-ne v12, v14, :cond_1f

    .line 570
    .line 571
    if-nez v10, :cond_1f

    .line 572
    .line 573
    div-int/lit8 v12, v20, 0x3

    .line 574
    .line 575
    mul-int/lit8 v12, v12, 0x2

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    add-int/2addr v12, v14

    .line 579
    add-int/lit8 v14, v16, 0x1

    .line 580
    .line 581
    aget-object v16, v17, v16

    .line 582
    .line 583
    aput-object v16, v11, v12

    .line 584
    .line 585
    :goto_13
    move/from16 v16, v14

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1e
    :goto_14
    div-int/lit8 v12, v20, 0x3

    .line 589
    .line 590
    mul-int/lit8 v12, v12, 0x2

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    add-int/2addr v12, v14

    .line 594
    add-int/lit8 v14, v16, 0x1

    .line 595
    .line 596
    aget-object v16, v17, v16

    .line 597
    .line 598
    aput-object v16, v11, v12

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    :goto_15
    mul-int/lit8 v1, v1, 0x2

    .line 602
    .line 603
    aget-object v12, v17, v1

    .line 604
    .line 605
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    if-eqz v14, :cond_20

    .line 608
    .line 609
    check-cast v12, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    :goto_16
    move v14, v8

    .line 612
    move/from16 v29, v9

    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/L;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    aput-object v12, v17, v1

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    long-to-int v8, v8

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    aget-object v9, v17, v1

    .line 632
    .line 633
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v12, :cond_21

    .line 636
    .line 637
    check-cast v9, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    :goto_18
    move v1, v8

    .line 640
    goto :goto_19

    .line 641
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/L;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    aput-object v9, v17, v1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :goto_19
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    long-to-int v8, v8

    .line 655
    move v9, v8

    .line 656
    move v12, v10

    .line 657
    move/from16 v28, v26

    .line 658
    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    move v8, v1

    .line 662
    const/4 v1, 0x0

    .line 663
    goto/16 :goto_25

    .line 664
    .line 665
    :cond_22
    move v14, v8

    .line 666
    move/from16 v29, v9

    .line 667
    .line 668
    move/from16 v30, v12

    .line 669
    .line 670
    add-int/lit8 v8, v16, 0x1

    .line 671
    .line 672
    aget-object v9, v17, v16

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/L;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/16 v12, 0x9

    .line 681
    .line 682
    if-eq v5, v12, :cond_23

    .line 683
    .line 684
    const/16 v12, 0x11

    .line 685
    .line 686
    if-ne v5, v12, :cond_24

    .line 687
    .line 688
    :cond_23
    const/16 v24, 0x1

    .line 689
    .line 690
    goto/16 :goto_1e

    .line 691
    .line 692
    :cond_24
    const/16 v12, 0x1b

    .line 693
    .line 694
    if-eq v5, v12, :cond_25

    .line 695
    .line 696
    const/16 v12, 0x31

    .line 697
    .line 698
    if-ne v5, v12, :cond_26

    .line 699
    .line 700
    :cond_25
    const/16 v24, 0x1

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_26
    const/16 v12, 0xc

    .line 704
    .line 705
    if-eq v5, v12, :cond_2a

    .line 706
    .line 707
    const/16 v12, 0x1e

    .line 708
    .line 709
    if-eq v5, v12, :cond_2a

    .line 710
    .line 711
    const/16 v12, 0x2c

    .line 712
    .line 713
    if-ne v5, v12, :cond_27

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    const/16 v12, 0x32

    .line 717
    .line 718
    if-ne v5, v12, :cond_28

    .line 719
    .line 720
    add-int/lit8 v12, v21, 0x1

    .line 721
    .line 722
    aput v20, v13, v21

    .line 723
    .line 724
    div-int/lit8 v21, v20, 0x3

    .line 725
    .line 726
    mul-int/lit8 v21, v21, 0x2

    .line 727
    .line 728
    add-int/lit8 v28, v16, 0x2

    .line 729
    .line 730
    aget-object v8, v17, v8

    .line 731
    .line 732
    aput-object v8, v11, v21

    .line 733
    .line 734
    and-int/lit16 v8, v3, 0x800

    .line 735
    .line 736
    if-eqz v8, :cond_29

    .line 737
    .line 738
    add-int/lit8 v21, v21, 0x1

    .line 739
    .line 740
    add-int/lit8 v8, v16, 0x3

    .line 741
    .line 742
    aget-object v16, v17, v28

    .line 743
    .line 744
    aput-object v16, v11, v21

    .line 745
    .line 746
    move/from16 v21, v12

    .line 747
    .line 748
    :cond_28
    const/16 v24, 0x1

    .line 749
    .line 750
    :goto_1a
    move v12, v8

    .line 751
    goto :goto_1f

    .line 752
    :cond_29
    move/from16 v21, v12

    .line 753
    .line 754
    move/from16 v12, v28

    .line 755
    .line 756
    const/16 v24, 0x1

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    .line 760
    .line 761
    div-int/lit8 v12, v20, 0x3

    .line 762
    .line 763
    mul-int/lit8 v12, v12, 0x2

    .line 764
    .line 765
    const/16 v24, 0x1

    .line 766
    .line 767
    add-int/lit8 v12, v12, 0x1

    .line 768
    .line 769
    add-int/lit8 v16, v16, 0x2

    .line 770
    .line 771
    aget-object v8, v17, v8

    .line 772
    .line 773
    aput-object v8, v11, v12

    .line 774
    .line 775
    :goto_1c
    move/from16 v12, v16

    .line 776
    .line 777
    goto :goto_1f

    .line 778
    :goto_1d
    div-int/lit8 v12, v20, 0x3

    .line 779
    .line 780
    mul-int/lit8 v12, v12, 0x2

    .line 781
    .line 782
    add-int/lit8 v12, v12, 0x1

    .line 783
    .line 784
    add-int/lit8 v16, v16, 0x2

    .line 785
    .line 786
    aget-object v8, v17, v8

    .line 787
    .line 788
    aput-object v8, v11, v12

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :goto_1e
    div-int/lit8 v12, v20, 0x3

    .line 792
    .line 793
    mul-int/lit8 v12, v12, 0x2

    .line 794
    .line 795
    add-int/lit8 v12, v12, 0x1

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    aput-object v16, v11, v12

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :goto_1f
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    long-to-int v8, v8

    .line 809
    and-int/lit16 v9, v3, 0x1000

    .line 810
    .line 811
    move/from16 v16, v12

    .line 812
    .line 813
    const/16 v12, 0x1000

    .line 814
    .line 815
    if-ne v9, v12, :cond_2e

    .line 816
    .line 817
    const/16 v9, 0x11

    .line 818
    .line 819
    if-gt v5, v9, :cond_2e

    .line 820
    .line 821
    add-int/lit8 v9, v1, 0x1

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const v12, 0xd800

    .line 828
    .line 829
    .line 830
    if-lt v1, v12, :cond_2c

    .line 831
    .line 832
    and-int/lit16 v1, v1, 0x1fff

    .line 833
    .line 834
    const/16 v25, 0xd

    .line 835
    .line 836
    :goto_20
    add-int/lit8 v28, v9, 0x1

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-lt v9, v12, :cond_2b

    .line 843
    .line 844
    and-int/lit16 v9, v9, 0x1fff

    .line 845
    .line 846
    shl-int v9, v9, v25

    .line 847
    .line 848
    or-int/2addr v1, v9

    .line 849
    add-int/lit8 v25, v25, 0xd

    .line 850
    .line 851
    move/from16 v9, v28

    .line 852
    .line 853
    goto :goto_20

    .line 854
    :cond_2b
    shl-int v9, v9, v25

    .line 855
    .line 856
    or-int/2addr v1, v9

    .line 857
    goto :goto_21

    .line 858
    :cond_2c
    move/from16 v28, v9

    .line 859
    .line 860
    :goto_21
    mul-int/lit8 v9, v6, 0x2

    .line 861
    .line 862
    div-int/lit8 v25, v1, 0x20

    .line 863
    .line 864
    add-int v25, v25, v9

    .line 865
    .line 866
    aget-object v9, v17, v25

    .line 867
    .line 868
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 869
    .line 870
    if-eqz v12, :cond_2d

    .line 871
    .line 872
    check-cast v9, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    :goto_22
    move v12, v10

    .line 875
    goto :goto_23

    .line 876
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/L;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    aput-object v9, v17, v25

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :goto_23
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    long-to-int v9, v9

    .line 890
    rem-int/lit8 v1, v1, 0x20

    .line 891
    .line 892
    goto :goto_24

    .line 893
    :cond_2e
    move v12, v10

    .line 894
    const v9, 0xfffff

    .line 895
    .line 896
    .line 897
    move/from16 v28, v1

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    :goto_24
    const/16 v10, 0x12

    .line 901
    .line 902
    if-lt v5, v10, :cond_2f

    .line 903
    .line 904
    const/16 v10, 0x31

    .line 905
    .line 906
    if-gt v5, v10, :cond_2f

    .line 907
    .line 908
    add-int/lit8 v10, v22, 0x1

    .line 909
    .line 910
    aput v8, v13, v22

    .line 911
    .line 912
    move/from16 v22, v10

    .line 913
    .line 914
    :cond_2f
    :goto_25
    add-int/lit8 v10, v20, 0x1

    .line 915
    .line 916
    aput v4, v7, v20

    .line 917
    .line 918
    add-int/lit8 v4, v20, 0x2

    .line 919
    .line 920
    move-object/from16 v25, v0

    .line 921
    .line 922
    and-int/lit16 v0, v3, 0x200

    .line 923
    .line 924
    if-eqz v0, :cond_30

    .line 925
    .line 926
    const/high16 v0, 0x20000000

    .line 927
    .line 928
    goto :goto_26

    .line 929
    :cond_30
    const/4 v0, 0x0

    .line 930
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 931
    .line 932
    if-eqz v3, :cond_31

    .line 933
    .line 934
    const/high16 v3, 0x10000000

    .line 935
    .line 936
    goto :goto_27

    .line 937
    :cond_31
    const/4 v3, 0x0

    .line 938
    :goto_27
    or-int/2addr v0, v3

    .line 939
    shl-int/lit8 v3, v5, 0x14

    .line 940
    .line 941
    or-int/2addr v0, v3

    .line 942
    or-int/2addr v0, v8

    .line 943
    aput v0, v7, v10

    .line 944
    .line 945
    add-int/lit8 v20, v20, 0x3

    .line 946
    .line 947
    shl-int/lit8 v0, v1, 0x14

    .line 948
    .line 949
    or-int/2addr v0, v9

    .line 950
    aput v0, v7, v4

    .line 951
    .line 952
    move v10, v12

    .line 953
    move v8, v14

    .line 954
    move/from16 v14, v23

    .line 955
    .line 956
    move-object/from16 v0, v25

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v4, v28

    .line 961
    .line 962
    move/from16 v9, v29

    .line 963
    .line 964
    move/from16 v12, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_32
    move/from16 v29, v9

    .line 972
    .line 973
    move/from16 v30, v12

    .line 974
    .line 975
    move/from16 v23, v14

    .line 976
    .line 977
    move v14, v8

    .line 978
    move v12, v10

    .line 979
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->b()Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move-object v4, v0

    .line 986
    move-object v5, v7

    .line 987
    move-object v6, v11

    .line 988
    move v7, v14

    .line 989
    move/from16 v8, v29

    .line 990
    .line 991
    move-object v11, v13

    .line 992
    move/from16 v12, v30

    .line 993
    .line 994
    move/from16 v13, v23

    .line 995
    .line 996
    move-object/from16 v14, p1

    .line 997
    .line 998
    move-object/from16 v15, p2

    .line 999
    .line 1000
    move-object/from16 v16, p3

    .line 1001
    .line 1002
    move-object/from16 v17, p4

    .line 1003
    .line 1004
    move-object/from16 v18, p5

    .line 1005
    .line 1006
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/L;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/I;Z[IIILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/D;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method

.method public static F(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static G(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static X(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->U(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, LI2/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->f:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/D;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    sub-int/2addr p4, p1

    .line 45
    if-le p2, p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    add-int/lit8 v12, v10, 0x2

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 26
    .line 27
    aget v12, v13, v12

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x2

    .line 35
    const/4 v15, 0x1

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_1
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/u$c;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move v2, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v11

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    move/from16 v6, p4

    .line 201
    .line 202
    move-object/from16 v7, p13

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    const-string v3, ""

    .line 224
    .line 225
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    and-int v5, p8, v5

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    add-int v5, v2, v3

    .line 236
    .line 237
    invoke-static {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->e([BII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_7
    if-nez v3, :cond_6

    .line 266
    .line 267
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 272
    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    cmp-long v3, v3, v16

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v15, 0x0

    .line 281
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_8
    const/4 v2, 0x5

    .line 294
    if-ne v3, v2, :cond_6

    .line 295
    .line 296
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x4

    .line 308
    .line 309
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_9
    if-ne v3, v15, :cond_6

    .line 314
    .line 315
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v5, 0x8

    .line 327
    .line 328
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_a
    if-nez v3, :cond_6

    .line 333
    .line 334
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_b
    if-nez v3, :cond_6

    .line 352
    .line 353
    invoke-static {v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :pswitch_c
    const/4 v2, 0x5

    .line 371
    if-ne v3, v2, :cond_6

    .line 372
    .line 373
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v2, v5, 0x4

    .line 385
    .line 386
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_d
    if-ne v3, v15, :cond_6

    .line 391
    .line 392
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v5, 0x8

    .line 404
    .line 405
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_6
    :goto_5
    move v2, v5

    .line 410
    :goto_6
    return v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    .line 6
    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v8, v1, :cond_2

    .line 7
    div-int/2addr v2, v3

    if-lt v8, v0, :cond_1

    if-gt v8, v7, :cond_1

    .line 8
    invoke-virtual {v15, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->U(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_3

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v15, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/L;->U(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v16, v8

    move-object/from16 v26, v10

    move v0, v11

    move/from16 v7, v19

    move/from16 v19, v4

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 10
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    aget v0, v1, v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    move-result v3

    const v16, 0xfffff

    and-int v7, v0, v16

    int-to-long v11, v7

    const/16 v7, 0x11

    move-wide/from16 v21, v11

    const/4 v11, 0x2

    if-gt v3, v7, :cond_10

    add-int/lit8 v7, v2, 0x2

    .line 12
    aget v1, v1, v7

    ushr-int/lit8 v7, v1, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v1, v12

    if-eq v1, v5, :cond_6

    if-eq v5, v12, :cond_5

    int-to-long v12, v5

    .line 13
    invoke-virtual {v10, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v1

    .line 14
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v1

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v4

    move v13, v5

    :goto_5
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    .line 15
    invoke-virtual {v15, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v1

    move/from16 v4, p3

    move-object v0, v11

    const/4 v6, -0x1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    move v8, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 18
    invoke-virtual {v15, v8, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v12, v7

    move-object/from16 v12, p2

    move/from16 v5, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    :goto_6
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v11, p2

    :cond_8
    :goto_7
    move v0, v4

    goto/16 :goto_10

    :pswitch_1
    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    move-wide/from16 v2, v21

    .line 19
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    .line 20
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v4, v12, v7

    move/from16 v5, p3

    move v0, v6

    :goto_9
    move v2, v8

    move-object v12, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_8

    .line 23
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 24
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v4, v12, v7

    move/from16 v5, p3

    goto :goto_9

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_8

    .line 27
    invoke-static {v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 28
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 29
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/u$c;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_c

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v2, v8

    move v4, v12

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    move-object v12, v11

    goto :goto_a

    .line 32
    :cond_a
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v11, :cond_b

    .line 33
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 34
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v4, v12, v7

    move/from16 v11, p5

    move-object v12, v5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v5, p3

    goto/16 :goto_6

    :cond_b
    move v0, v4

    move-object v11, v5

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    if-ne v6, v11, :cond_b

    .line 35
    invoke-virtual {v15, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v8, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v11, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 39
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_e

    .line 40
    :cond_c
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->C([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 41
    :goto_e
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_b

    .line 42
    invoke-static {v5, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move v4, v0

    .line 43
    iget-wide v0, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(Ljava/lang/Object;JZ)V

    or-int v0, v12, v7

    move/from16 v11, p5

    move-object v12, v5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v5, p3

    move/from16 v13, p4

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_b

    .line 44
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_e

    .line 45
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v6, v4

    move-object v11, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_b

    :cond_e
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    .line 46
    invoke-static {v11, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    .line 47
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    .line 48
    invoke-static {v11, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    .line 49
    iget-wide v4, v9, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_f

    .line 50
    invoke-static {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    move-result v1

    invoke-static {v14, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_f

    .line 51
    invoke-static {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_b

    :cond_f
    :goto_10
    move/from16 v21, p3

    move v2, v0

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v7, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v0, p5

    move/from16 v17, v8

    goto/16 :goto_15

    :cond_10
    move/from16 v12, p3

    move/from16 v17, v8

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v1, v21

    const/16 v7, 0x1b

    if-ne v3, v7, :cond_14

    if-ne v6, v11, :cond_13

    .line 52
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 53
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->g()Z

    move-result v3

    if-nez v3, :cond_12

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_11

    :cond_11
    mul-int/lit8 v3, v3, 0x2

    .line 55
    :goto_11
    invoke-interface {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->d(I)Lcom/google/crypto/tink/shaded/protobuf/u$d;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v0

    .line 57
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v19, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/W;I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_6

    :cond_13
    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    move v15, v12

    move/from16 p3, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    goto/16 :goto_14

    :cond_14
    move/from16 v19, v4

    move/from16 v21, v5

    const/16 v4, 0x31

    if-gt v3, v4, :cond_16

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v12

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v13

    move v7, v6

    move/from16 v6, v17

    const/16 v20, 0x0

    move/from16 v16, v17

    move/from16 v17, v8

    move-object/from16 v26, v10

    move-wide/from16 v9, v24

    move/from16 v15, p5

    move v15, v12

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    :goto_13
    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_15
    move/from16 v7, p3

    move v2, v0

    move/from16 v0, p5

    goto :goto_15

    :cond_16
    move-wide/from16 v22, v1

    move v9, v3

    move v7, v6

    move-object/from16 v26, v10

    move v15, v12

    move/from16 p3, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    const/16 v1, 0x32

    if-ne v9, v1, :cond_18

    if-eq v7, v11, :cond_17

    :goto_14
    move/from16 v7, p3

    move/from16 v0, p5

    move v2, v15

    goto :goto_15

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move-wide/from16 v10, v22

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/L;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_12

    :goto_15
    if-ne v7, v0, :cond_19

    if-eqz v0, :cond_19

    move-object/from16 v8, p0

    move v9, v0

    move v6, v2

    move/from16 v4, v19

    move/from16 v5, v21

    :goto_16
    const v0, 0xfffff

    goto :goto_18

    :cond_19
    move-object/from16 v8, p0

    move v9, v0

    .line 62
    iget-boolean v0, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    move-object/from16 v10, p6

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    .line 64
    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->e:Lcom/google/crypto/tink/shaded/protobuf/I;

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    goto :goto_17

    .line 65
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    goto/16 :goto_13

    :cond_1b
    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    move v9, v11

    move-object v8, v15

    move v6, v0

    move v7, v3

    goto :goto_16

    :goto_18
    if-eq v5, v0, :cond_1c

    int-to-long v0, v5

    move-object/from16 v10, p1

    move-object/from16 v2, v26

    .line 67
    invoke-virtual {v2, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19

    :cond_1c
    move-object/from16 v10, p1

    .line 68
    :goto_19
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->j:I

    move v11, v0

    :goto_1a
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->k:I

    if-ge v11, v0, :cond_1d

    .line 69
    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->i:[I

    aget v2, v0, v11

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    if-nez v9, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_1b

    .line 71
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v7, v9, :cond_20

    :goto_1b
    return v6

    .line 72
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    move v2, v8

    .line 20
    move v5, v2

    .line 21
    const/4 v1, -0x1

    .line 22
    const v6, 0xfffff

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v0, v13, :cond_15

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v12, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 38
    .line 39
    move v4, v0

    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move/from16 v16, v0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v16, 0x7

    .line 49
    .line 50
    iget v10, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->d:I

    .line 51
    .line 52
    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->c:I

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    if-lt v3, v7, :cond_1

    .line 59
    .line 60
    if-gt v3, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->U(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_2
    move v10, v1

    .line 69
    const/4 v7, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v3, v7, :cond_1

    .line 72
    .line 73
    if-gt v3, v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v15, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->U(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v10, v7, :cond_3

    .line 81
    .line 82
    move/from16 v24, v3

    .line 83
    .line 84
    move v2, v4

    .line 85
    move/from16 v26, v5

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    move/from16 v19, v18

    .line 92
    .line 93
    move-object/from16 v28, v9

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 98
    .line 99
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 100
    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const v17, 0xfffff

    .line 108
    .line 109
    .line 110
    and-int v7, v1, v17

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    move/from16 p3, v3

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    if-gt v13, v3, :cond_c

    .line 120
    .line 121
    add-int/lit8 v3, v10, 0x2

    .line 122
    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    ushr-int/lit8 v3, v2, 0x14

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    shl-int v22, v1, v3

    .line 129
    .line 130
    const v3, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    if-eq v6, v3, :cond_4

    .line 137
    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    int-to-long v1, v6

    .line 141
    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v23

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_4
    if-eq v1, v3, :cond_5

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_5
    move/from16 v23, v1

    .line 156
    .line 157
    :goto_5
    move v6, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    const/4 v1, 0x5

    .line 163
    packed-switch v13, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_7
    move/from16 v24, p3

    .line 167
    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    :cond_8
    move v13, v4

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :pswitch_0
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-wide v0, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move/from16 v24, p3

    .line 189
    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    move-wide v2, v7

    .line 193
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    :goto_7
    or-int v5, v6, v22

    .line 197
    .line 198
    move v2, v10

    .line 199
    move v0, v13

    .line 200
    move/from16 v6, v23

    .line 201
    .line 202
    move/from16 v1, v24

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move/from16 v13, p4

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    move/from16 v24, p3

    .line 210
    .line 211
    move/from16 v25, v3

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    :goto_8
    or-int v5, v6, v22

    .line 229
    .line 230
    move/from16 v13, p4

    .line 231
    .line 232
    move v2, v10

    .line 233
    move/from16 v6, v23

    .line 234
    .line 235
    :goto_9
    move/from16 v1, v24

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    move/from16 v24, p3

    .line 241
    .line 242
    move/from16 v25, v3

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 251
    .line 252
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_3
    move/from16 v24, p3

    .line 257
    .line 258
    move/from16 v25, v3

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    if-ne v0, v1, :cond_8

    .line 262
    .line 263
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->b([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_4
    move/from16 v24, p3

    .line 274
    .line 275
    move/from16 v25, v3

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    if-ne v0, v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v15, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, v7

    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move v3, v4

    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move-object/from16 v5, p5

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v15, v10, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/L;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_5
    move/from16 v24, p3

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    if-ne v0, v1, :cond_8

    .line 310
    .line 311
    const/high16 v0, 0x20000000

    .line 312
    .line 313
    and-int v0, v20, v0

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->C([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_a
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_6
    move/from16 v24, p3

    .line 333
    .line 334
    move/from16 v25, v3

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-wide v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    cmp-long v1, v1, v3

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/4 v1, 0x0

    .line 353
    :goto_b
    invoke-static {v14, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(Ljava/lang/Object;JZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_7
    move/from16 v24, p3

    .line 359
    .line 360
    move/from16 v25, v3

    .line 361
    .line 362
    if-ne v0, v1, :cond_8

    .line 363
    .line 364
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v0, v4, 0x4

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_8
    move/from16 v24, p3

    .line 376
    .line 377
    move/from16 v25, v3

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    if-ne v0, v1, :cond_8

    .line 381
    .line 382
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    move-object v0, v9

    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move-wide v2, v7

    .line 390
    move v13, v4

    .line 391
    move-wide/from16 v4, v16

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    :goto_c
    add-int/lit8 v0, v13, 0x8

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_9
    move/from16 v24, p3

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move v13, v4

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    invoke-static {v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->F([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    .line 412
    .line 413
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :pswitch_a
    move/from16 v24, p3

    .line 419
    .line 420
    move/from16 v25, v3

    .line 421
    .line 422
    move v13, v4

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    invoke-static {v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->H([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    iget-wide v4, v11, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    .line 430
    .line 431
    move-object v0, v9

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-wide v2, v7

    .line 435
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :pswitch_b
    move/from16 v24, p3

    .line 441
    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    move v13, v4

    .line 445
    if-ne v0, v1, :cond_b

    .line 446
    .line 447
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v14, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(Ljava/lang/Object;JF)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v0, v13, 0x4

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_c
    move/from16 v24, p3

    .line 459
    .line 460
    move/from16 v25, v3

    .line 461
    .line 462
    move v13, v4

    .line 463
    const/4 v1, 0x1

    .line 464
    if-ne v0, v1, :cond_b

    .line 465
    .line 466
    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->d([BI)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(Ljava/lang/Object;JD)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_b
    :goto_d
    move/from16 v26, v6

    .line 475
    .line 476
    move-object/from16 v28, v9

    .line 477
    .line 478
    move/from16 v19, v10

    .line 479
    .line 480
    move v2, v13

    .line 481
    move/from16 v6, v23

    .line 482
    .line 483
    const/16 v17, -0x1

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_c
    move/from16 v24, p3

    .line 490
    .line 491
    const v25, 0xfffff

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x1b

    .line 495
    .line 496
    if-ne v13, v1, :cond_10

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    if-ne v0, v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 506
    .line 507
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->g()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_d

    .line 518
    .line 519
    const/16 v1, 0xa

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 523
    .line 524
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->d(I)Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object v7, v0

    .line 532
    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move/from16 v1, v16

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    move v3, v4

    .line 541
    move/from16 v4, p4

    .line 542
    .line 543
    move v8, v5

    .line 544
    move-object v5, v7

    .line 545
    move v7, v6

    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/W;I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move/from16 v13, p4

    .line 553
    .line 554
    move v6, v7

    .line 555
    move v5, v8

    .line 556
    move v2, v10

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_f
    move v15, v4

    .line 560
    move/from16 v26, v5

    .line 561
    .line 562
    move/from16 v27, v6

    .line 563
    .line 564
    move-object/from16 v28, v9

    .line 565
    .line 566
    move/from16 v19, v10

    .line 567
    .line 568
    const/16 v17, -0x1

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_10
    const/16 v1, 0x31

    .line 575
    .line 576
    if-gt v13, v1, :cond_12

    .line 577
    .line 578
    move/from16 v1, v20

    .line 579
    .line 580
    int-to-long v2, v1

    .line 581
    move v1, v0

    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move/from16 p3, v1

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move-wide/from16 v20, v2

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    move v3, v4

    .line 593
    move v15, v4

    .line 594
    move/from16 v4, p4

    .line 595
    .line 596
    move/from16 v26, v5

    .line 597
    .line 598
    move/from16 v5, v16

    .line 599
    .line 600
    move/from16 v27, v6

    .line 601
    .line 602
    move/from16 v6, v24

    .line 603
    .line 604
    move-wide/from16 v22, v7

    .line 605
    .line 606
    const/16 v17, -0x1

    .line 607
    .line 608
    move/from16 v7, p3

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    move v8, v10

    .line 613
    move-object/from16 v28, v9

    .line 614
    .line 615
    move/from16 v19, v10

    .line 616
    .line 617
    move-wide/from16 v9, v20

    .line 618
    .line 619
    move v11, v13

    .line 620
    move-wide/from16 v12, v22

    .line 621
    .line 622
    move-object/from16 v14, p5

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eq v0, v15, :cond_11

    .line 629
    .line 630
    :goto_f
    move-object/from16 v15, p0

    .line 631
    .line 632
    move-object/from16 v14, p1

    .line 633
    .line 634
    move-object/from16 v12, p2

    .line 635
    .line 636
    move/from16 v13, p4

    .line 637
    .line 638
    move-object/from16 v11, p5

    .line 639
    .line 640
    move/from16 v8, v18

    .line 641
    .line 642
    move/from16 v2, v19

    .line 643
    .line 644
    move/from16 v1, v24

    .line 645
    .line 646
    move/from16 v5, v26

    .line 647
    .line 648
    move/from16 v6, v27

    .line 649
    .line 650
    :goto_10
    move-object/from16 v9, v28

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_11
    move v2, v0

    .line 655
    :goto_11
    move/from16 v6, v27

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_12
    move/from16 p3, v0

    .line 659
    .line 660
    move v15, v4

    .line 661
    move/from16 v26, v5

    .line 662
    .line 663
    move/from16 v27, v6

    .line 664
    .line 665
    move-wide/from16 v22, v7

    .line 666
    .line 667
    move-object/from16 v28, v9

    .line 668
    .line 669
    move/from16 v19, v10

    .line 670
    .line 671
    move/from16 v1, v20

    .line 672
    .line 673
    const/16 v17, -0x1

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v0, 0x32

    .line 678
    .line 679
    if-ne v13, v0, :cond_14

    .line 680
    .line 681
    move/from16 v7, p3

    .line 682
    .line 683
    const/4 v0, 0x2

    .line 684
    if-eq v7, v0, :cond_13

    .line 685
    .line 686
    :goto_12
    move v2, v15

    .line 687
    goto :goto_11

    .line 688
    :cond_13
    move-object/from16 v0, p0

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    move v3, v15

    .line 695
    move/from16 v4, p4

    .line 696
    .line 697
    move/from16 v5, v19

    .line 698
    .line 699
    move-wide/from16 v6, v22

    .line 700
    .line 701
    move-object/from16 v8, p5

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->I(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    throw v0

    .line 708
    :cond_14
    move/from16 v7, p3

    .line 709
    .line 710
    move-object/from16 v0, p0

    .line 711
    .line 712
    move v8, v1

    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    move v3, v15

    .line 718
    move/from16 v4, p4

    .line 719
    .line 720
    move/from16 v5, v16

    .line 721
    .line 722
    move/from16 v6, v24

    .line 723
    .line 724
    move v9, v13

    .line 725
    move-wide/from16 v10, v22

    .line 726
    .line 727
    move/from16 v12, v19

    .line 728
    .line 729
    move-object/from16 v13, p5

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/L;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eq v0, v15, :cond_11

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move/from16 v0, v16

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    move/from16 v3, p4

    .line 747
    .line 748
    move-object/from16 v5, p5

    .line 749
    .line 750
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->D(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    move-object/from16 v15, p0

    .line 755
    .line 756
    move-object/from16 v14, p1

    .line 757
    .line 758
    move-object/from16 v12, p2

    .line 759
    .line 760
    move/from16 v13, p4

    .line 761
    .line 762
    move-object/from16 v11, p5

    .line 763
    .line 764
    move/from16 v8, v18

    .line 765
    .line 766
    move/from16 v2, v19

    .line 767
    .line 768
    move/from16 v1, v24

    .line 769
    .line 770
    move/from16 v5, v26

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_15
    move/from16 v26, v5

    .line 774
    .line 775
    move v10, v6

    .line 776
    move-object/from16 v28, v9

    .line 777
    .line 778
    const v1, 0xfffff

    .line 779
    .line 780
    .line 781
    if-eq v10, v1, :cond_16

    .line 782
    .line 783
    int-to-long v1, v10

    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    move/from16 v5, v26

    .line 787
    .line 788
    move-object/from16 v4, v28

    .line 789
    .line 790
    invoke-virtual {v4, v3, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 791
    .line 792
    .line 793
    :cond_16
    move/from16 v1, p4

    .line 794
    .line 795
    if-ne v0, v1, :cond_17

    .line 796
    .line 797
    return-void

    .line 798
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-wide/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v7, p14

    .line 13
    .line 14
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 21
    .line 22
    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v12, 0x2

    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-int/2addr v11, v12

    .line 39
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/u$d;->d(I)Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x5

    .line 48
    packed-switch p11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/4 v1, 0x3

    .line 54
    if-ne v2, v1, :cond_d

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 p6, v1

    .line 61
    .line 62
    move/from16 p7, p5

    .line 63
    .line 64
    move-object/from16 p8, p2

    .line 65
    .line 66
    move/from16 p9, p3

    .line 67
    .line 68
    move/from16 p10, p4

    .line 69
    .line 70
    move-object/from16 p11, v10

    .line 71
    .line 72
    move-object/from16 p12, p14

    .line 73
    .line 74
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->m(Lcom/google/crypto/tink/shaded/protobuf/W;I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 81
    .line 82
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_d

    .line 89
    .line 90
    move-object/from16 p6, p2

    .line 91
    .line 92
    move/from16 p7, p3

    .line 93
    .line 94
    move/from16 p8, p4

    .line 95
    .line 96
    move-object/from16 p9, v10

    .line 97
    .line 98
    move-object/from16 p10, p14

    .line 99
    .line 100
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->y(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 107
    .line 108
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_d

    .line 115
    .line 116
    move-object/from16 p6, p2

    .line 117
    .line 118
    move/from16 p7, p3

    .line 119
    .line 120
    move/from16 p8, p4

    .line 121
    .line 122
    move-object/from16 p9, v10

    .line 123
    .line 124
    move-object/from16 p10, p14

    .line 125
    .line 126
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->x(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 133
    .line 134
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez v2, :cond_d

    .line 140
    .line 141
    move/from16 v2, p5

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    move-object/from16 v7, p14

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 161
    .line 162
    move-object/from16 p7, p1

    .line 163
    .line 164
    move/from16 p8, p6

    .line 165
    .line 166
    move-object/from16 p9, v10

    .line 167
    .line 168
    move-object/from16 p10, v3

    .line 169
    .line 170
    move-object/from16 p11, v4

    .line 171
    .line 172
    move-object/from16 p12, v5

    .line 173
    .line 174
    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/X;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_4
    if-ne v2, v12, :cond_d

    .line 181
    .line 182
    move-object/from16 p6, p2

    .line 183
    .line 184
    move/from16 p7, p3

    .line 185
    .line 186
    move/from16 p8, p4

    .line 187
    .line 188
    move-object/from16 p9, v10

    .line 189
    .line 190
    move-object/from16 p10, p14

    .line 191
    .line 192
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 p6, v1

    .line 205
    .line 206
    move/from16 p7, p5

    .line 207
    .line 208
    move-object/from16 p8, p2

    .line 209
    .line 210
    move/from16 p9, p3

    .line 211
    .line 212
    move/from16 p10, p4

    .line 213
    .line 214
    move-object/from16 p11, v10

    .line 215
    .line 216
    move-object/from16 p12, p14

    .line 217
    .line 218
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(Lcom/google/crypto/tink/shaded/protobuf/W;I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_6
    if-ne v2, v12, :cond_d

    .line 225
    .line 226
    const-wide/32 v1, 0x20000000

    .line 227
    .line 228
    .line 229
    and-long v1, p9, v1

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v1, v1, v5

    .line 234
    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    move-object/from16 p6, p2

    .line 238
    .line 239
    move/from16 p7, p3

    .line 240
    .line 241
    move/from16 p8, p4

    .line 242
    .line 243
    move-object/from16 p9, v10

    .line 244
    .line 245
    move-object/from16 p10, p14

    .line 246
    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    move-object/from16 p6, p2

    .line 254
    .line 255
    move/from16 p7, p3

    .line 256
    .line 257
    move/from16 p8, p4

    .line 258
    .line 259
    move-object/from16 p9, v10

    .line 260
    .line 261
    move-object/from16 p10, p14

    .line 262
    .line 263
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 270
    .line 271
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_6
    if-nez v2, :cond_d

    .line 278
    .line 279
    move-object/from16 p6, p2

    .line 280
    .line 281
    move/from16 p7, p3

    .line 282
    .line 283
    move/from16 p8, p4

    .line 284
    .line 285
    move-object/from16 p9, v10

    .line 286
    .line 287
    move-object/from16 p10, p14

    .line 288
    .line 289
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 296
    .line 297
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->q([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_7
    if-ne v2, v6, :cond_d

    .line 304
    .line 305
    move-object/from16 p6, p2

    .line 306
    .line 307
    move/from16 p7, p3

    .line 308
    .line 309
    move/from16 p8, p4

    .line 310
    .line 311
    move-object/from16 p9, v10

    .line 312
    .line 313
    move-object/from16 p10, p14

    .line 314
    .line 315
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 322
    .line 323
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->r([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    if-ne v2, v5, :cond_d

    .line 330
    .line 331
    move-object/from16 p6, p2

    .line 332
    .line 333
    move/from16 p7, p3

    .line 334
    .line 335
    move/from16 p8, p4

    .line 336
    .line 337
    move-object/from16 p9, v10

    .line 338
    .line 339
    move-object/from16 p10, p14

    .line 340
    .line 341
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 348
    .line 349
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    if-nez v2, :cond_d

    .line 356
    .line 357
    move-object/from16 p6, p2

    .line 358
    .line 359
    move/from16 p7, p3

    .line 360
    .line 361
    move/from16 p8, p4

    .line 362
    .line 363
    move-object/from16 p9, v10

    .line 364
    .line 365
    move-object/from16 p10, p14

    .line 366
    .line 367
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->G(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 373
    .line 374
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object/from16 p6, p2

    .line 382
    .line 383
    move/from16 p7, p3

    .line 384
    .line 385
    move/from16 p8, p4

    .line 386
    .line 387
    move-object/from16 p9, v10

    .line 388
    .line 389
    move-object/from16 p10, p14

    .line 390
    .line 391
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_3

    .line 396
    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 397
    .line 398
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    if-ne v2, v6, :cond_d

    .line 404
    .line 405
    move-object/from16 p6, p2

    .line 406
    .line 407
    move/from16 p7, p3

    .line 408
    .line 409
    move/from16 p8, p4

    .line 410
    .line 411
    move-object/from16 p9, v10

    .line 412
    .line 413
    move-object/from16 p10, p14

    .line 414
    .line 415
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_3

    .line 420
    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 421
    .line 422
    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->p([BILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    if-ne v2, v5, :cond_d

    .line 428
    .line 429
    move-object/from16 p6, p2

    .line 430
    .line 431
    move/from16 p7, p3

    .line 432
    .line 433
    move/from16 p8, p4

    .line 434
    .line 435
    move-object/from16 p9, v10

    .line 436
    .line 437
    move-object/from16 p10, p14

    .line 438
    .line 439
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/u$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_3

    .line 444
    :cond_d
    :goto_2
    move v1, v4

    .line 445
    :goto_3
    return v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Lcom/google/crypto/tink/shaded/protobuf/W;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/W;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p2, v2

    .line 35
    int-to-long v2, p2

    .line 36
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v2, v3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    and-int/2addr p2, v2

    .line 50
    int-to-long v0, p2

    .line 51
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->h()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const v12, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v11, v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    aget v15, v6, v11

    .line 52
    .line 53
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    if-gt v10, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v11, 0x2

    .line 62
    .line 63
    aget v5, v6, v5

    .line 64
    .line 65
    const v16, 0xfffff

    .line 66
    .line 67
    .line 68
    and-int v9, v5, v16

    .line 69
    .line 70
    if-eq v9, v12, :cond_1

    .line 71
    .line 72
    int-to-long v12, v9

    .line 73
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    move v12, v9

    .line 78
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    shl-int v5, v9, v5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 88
    .line 89
    .line 90
    if-gez v15, :cond_4

    .line 91
    .line 92
    :cond_3
    const v9, 0xfffff

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    throw v1

    .line 101
    :goto_3
    and-int/2addr v14, v9

    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    int-to-long v3, v14

    .line 107
    packed-switch v10, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_4
    const/4 v10, 0x0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 129
    .line 130
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 146
    .line 147
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 163
    .line 164
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 180
    .line 181
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 197
    .line 198
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 214
    .line 215
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 231
    .line 232
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 250
    .line 251
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 272
    .line 273
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_9
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 313
    .line 314
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_5

    .line 324
    .line 325
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 331
    .line 332
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-object v5, v2

    .line 348
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 349
    .line 350
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 367
    .line 368
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 385
    .line 386
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-object v5, v2

    .line 402
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 403
    .line 404
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 416
    .line 417
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move-object v4, v2

    .line 428
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 429
    .line 430
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_5

    .line 440
    .line 441
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 442
    .line 443
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Double;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    move-object v5, v2

    .line 454
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 455
    .line 456
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_12
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->a0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_13
    aget v5, v6, v11

    .line 471
    .line 472
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v5, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_14
    aget v5, v6, v11

    .line 488
    .line 489
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_15
    const/4 v10, 0x1

    .line 502
    aget v5, v6, v11

    .line 503
    .line 504
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_16
    const/4 v10, 0x1

    .line 516
    aget v5, v6, v11

    .line 517
    .line 518
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_17
    const/4 v10, 0x1

    .line 530
    aget v5, v6, v11

    .line 531
    .line 532
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_18
    const/4 v10, 0x1

    .line 544
    aget v5, v6, v11

    .line 545
    .line 546
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_19
    const/4 v10, 0x1

    .line 558
    aget v5, v6, v11

    .line 559
    .line 560
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_1a
    const/4 v10, 0x1

    .line 572
    aget v5, v6, v11

    .line 573
    .line 574
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :pswitch_1b
    const/4 v10, 0x1

    .line 586
    aget v5, v6, v11

    .line 587
    .line 588
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_1c
    const/4 v10, 0x1

    .line 600
    aget v5, v6, v11

    .line 601
    .line 602
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :pswitch_1d
    const/4 v10, 0x1

    .line 614
    aget v5, v6, v11

    .line 615
    .line 616
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_1e
    const/4 v10, 0x1

    .line 628
    aget v5, v6, v11

    .line 629
    .line 630
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_1f
    const/4 v10, 0x1

    .line 642
    aget v5, v6, v11

    .line 643
    .line 644
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_20
    const/4 v10, 0x1

    .line 656
    aget v5, v6, v11

    .line 657
    .line 658
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_21
    const/4 v10, 0x1

    .line 670
    aget v5, v6, v11

    .line 671
    .line 672
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :pswitch_22
    aget v5, v6, v11

    .line 684
    .line 685
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/util/List;

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :pswitch_23
    const/4 v10, 0x0

    .line 698
    aget v5, v6, v11

    .line 699
    .line 700
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_24
    const/4 v10, 0x0

    .line 712
    aget v5, v6, v11

    .line 713
    .line 714
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_25
    const/4 v10, 0x0

    .line 726
    aget v5, v6, v11

    .line 727
    .line 728
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :pswitch_26
    const/4 v10, 0x0

    .line 740
    aget v5, v6, v11

    .line 741
    .line 742
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :pswitch_27
    const/4 v10, 0x0

    .line 754
    aget v5, v6, v11

    .line 755
    .line 756
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_28
    aget v5, v6, v11

    .line 768
    .line 769
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :pswitch_29
    aget v5, v6, v11

    .line 781
    .line 782
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Ljava/util/List;

    .line 787
    .line 788
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v5, v3, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_2a
    aget v5, v6, v11

    .line 798
    .line 799
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_2b
    aget v5, v6, v11

    .line 811
    .line 812
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_2c
    const/4 v10, 0x0

    .line 825
    aget v5, v6, v11

    .line 826
    .line 827
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :pswitch_2d
    const/4 v10, 0x0

    .line 839
    aget v5, v6, v11

    .line 840
    .line 841
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :pswitch_2e
    const/4 v10, 0x0

    .line 853
    aget v5, v6, v11

    .line 854
    .line 855
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :pswitch_2f
    const/4 v10, 0x0

    .line 867
    aget v5, v6, v11

    .line 868
    .line 869
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_30
    const/4 v10, 0x0

    .line 881
    aget v5, v6, v11

    .line 882
    .line 883
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_31
    const/4 v10, 0x0

    .line 895
    aget v5, v6, v11

    .line 896
    .line 897
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :pswitch_32
    const/4 v10, 0x0

    .line 909
    aget v5, v6, v11

    .line 910
    .line 911
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v3, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :pswitch_33
    const/4 v10, 0x0

    .line 923
    and-int/2addr v5, v13

    .line 924
    if-eqz v5, :cond_6

    .line 925
    .line 926
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    move-object v5, v2

    .line 935
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 936
    .line 937
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :pswitch_34
    const/4 v10, 0x0

    .line 943
    and-int/2addr v5, v13

    .line 944
    if-eqz v5, :cond_6

    .line 945
    .line 946
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    move-object v5, v2

    .line 951
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 952
    .line 953
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :pswitch_35
    const/4 v10, 0x0

    .line 959
    and-int/2addr v5, v13

    .line 960
    if-eqz v5, :cond_6

    .line 961
    .line 962
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    move-object v4, v2

    .line 967
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 968
    .line 969
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_5

    .line 973
    .line 974
    :pswitch_36
    const/4 v10, 0x0

    .line 975
    and-int/2addr v5, v13

    .line 976
    if-eqz v5, :cond_6

    .line 977
    .line 978
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    move-object v5, v2

    .line 983
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 984
    .line 985
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_5

    .line 989
    .line 990
    :pswitch_37
    const/4 v10, 0x0

    .line 991
    and-int/2addr v5, v13

    .line 992
    if-eqz v5, :cond_6

    .line 993
    .line 994
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    move-object v4, v2

    .line 999
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1000
    .line 1001
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :pswitch_38
    const/4 v10, 0x0

    .line 1007
    and-int/2addr v5, v13

    .line 1008
    if-eqz v5, :cond_6

    .line 1009
    .line 1010
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    move-object v4, v2

    .line 1015
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1016
    .line 1017
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_5

    .line 1021
    .line 1022
    :pswitch_39
    const/4 v10, 0x0

    .line 1023
    and-int/2addr v5, v13

    .line 1024
    if-eqz v5, :cond_6

    .line 1025
    .line 1026
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    move-object v4, v2

    .line 1031
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1032
    .line 1033
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_5

    .line 1037
    .line 1038
    :pswitch_3a
    const/4 v10, 0x0

    .line 1039
    and-int/2addr v5, v13

    .line 1040
    if-eqz v5, :cond_6

    .line 1041
    .line 1042
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1047
    .line 1048
    move-object v4, v2

    .line 1049
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1050
    .line 1051
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :pswitch_3b
    const/4 v10, 0x0

    .line 1057
    and-int/2addr v5, v13

    .line 1058
    if-eqz v5, :cond_6

    .line 1059
    .line 1060
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    move-object v5, v2

    .line 1069
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1070
    .line 1071
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :pswitch_3c
    const/4 v10, 0x0

    .line 1077
    and-int/2addr v5, v13

    .line 1078
    if-eqz v5, :cond_6

    .line 1079
    .line 1080
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-static {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :pswitch_3d
    const/4 v10, 0x0

    .line 1090
    and-int/2addr v5, v13

    .line 1091
    if-eqz v5, :cond_6

    .line 1092
    .line 1093
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1094
    .line 1095
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    move-object v4, v2

    .line 1100
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1101
    .line 1102
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :pswitch_3e
    const/4 v10, 0x0

    .line 1108
    and-int/2addr v5, v13

    .line 1109
    if-eqz v5, :cond_6

    .line 1110
    .line 1111
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    move-object v4, v2

    .line 1116
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1117
    .line 1118
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_3f
    const/4 v10, 0x0

    .line 1123
    and-int/2addr v5, v13

    .line 1124
    if-eqz v5, :cond_6

    .line 1125
    .line 1126
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    move-object v5, v2

    .line 1131
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1132
    .line 1133
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_5

    .line 1137
    :pswitch_40
    const/4 v10, 0x0

    .line 1138
    and-int/2addr v5, v13

    .line 1139
    if-eqz v5, :cond_6

    .line 1140
    .line 1141
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    move-object v4, v2

    .line 1146
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1147
    .line 1148
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :pswitch_41
    const/4 v10, 0x0

    .line 1153
    and-int/2addr v5, v13

    .line 1154
    if-eqz v5, :cond_6

    .line 1155
    .line 1156
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    move-object v5, v2

    .line 1161
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1162
    .line 1163
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :pswitch_42
    const/4 v10, 0x0

    .line 1168
    and-int/2addr v5, v13

    .line 1169
    if-eqz v5, :cond_6

    .line 1170
    .line 1171
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    move-object v5, v2

    .line 1176
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1177
    .line 1178
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_5

    .line 1182
    :pswitch_43
    const/4 v10, 0x0

    .line 1183
    and-int/2addr v5, v13

    .line 1184
    if-eqz v5, :cond_6

    .line 1185
    .line 1186
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1187
    .line 1188
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    move-object v4, v2

    .line 1193
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1194
    .line 1195
    invoke-virtual {v4, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_5

    .line 1199
    :pswitch_44
    const/4 v10, 0x0

    .line 1200
    and-int/2addr v5, v13

    .line 1201
    if-eqz v5, :cond_6

    .line 1202
    .line 1203
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1204
    .line 1205
    invoke-virtual {v5, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    move-object v5, v2

    .line 1210
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1211
    .line 1212
    invoke-virtual {v5, v15, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 1213
    .line 1214
    .line 1215
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1216
    .line 1217
    move-object/from16 v4, v16

    .line 1218
    .line 1219
    move-object/from16 v3, v17

    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_7
    move-object/from16 v17, v3

    .line 1224
    .line 1225
    move-object/from16 v16, v4

    .line 1226
    .line 1227
    if-nez v17, :cond_8

    .line 1228
    .line 1229
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_8
    move-object/from16 v1, v16

    .line 1240
    .line 1241
    move-object/from16 v3, v17

    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    throw v1

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 96
    .line 97
    invoke-interface {v5, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v3, v4, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v3, v4, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3, v4, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v3, v4, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {v3, v4, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v3, v4, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(Ljava/lang/Object;JD)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 460
    .line 461
    if-eqz v0, :cond_2

    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 464
    .line 465
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/X;->B(Lcom/google/crypto/tink/shaded/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_2
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/D;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->V(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 60
    .line 61
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/W;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->i:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    if-eq v10, v11, :cond_b

    .line 76
    .line 77
    const/16 v11, 0x11

    .line 78
    .line 79
    if-eq v10, v11, :cond_b

    .line 80
    .line 81
    const/16 v6, 0x1b

    .line 82
    .line 83
    if-eq v10, v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    if-eq v10, v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x44

    .line 90
    .line 91
    if-eq v10, v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x31

    .line 94
    .line 95
    if-eq v10, v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x32

    .line 98
    .line 99
    if-eq v10, v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    and-int v6, v9, v0

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 107
    .line 108
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 113
    .line 114
    invoke-interface {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/D;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v0

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 149
    .line 150
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    and-int v6, v9, v0

    .line 162
    .line 163
    int-to-long v6, v6

    .line 164
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 165
    .line 166
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move v7, v1

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v7, v8, :cond_e

    .line 189
    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    return v1

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    if-ne v3, v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    and-int/2addr v7, v4

    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move v6, v1

    .line 216
    :goto_3
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    and-int v6, v9, v0

    .line 223
    .line 224
    int-to-long v6, v6

    .line 225
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 226
    .line 227
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/W;->c(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    return v1

    .line 238
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->f()Z

    .line 253
    .line 254
    .line 255
    :cond_10
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->l:Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->e:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/u;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr v0, p1

    .line 669
    :cond_4
    return v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/L;->L(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/L;->K(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 14
    .line 15
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 20
    .line 21
    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const v11, 0xfffff

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-ne v4, v5, :cond_9

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v9, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 38
    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/google/crypto/tink/shaded/protobuf/q;->c:Z

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 61
    .line 62
    iget-object v8, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Z;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 72
    .line 73
    :cond_0
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z$b;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/v$b;-><init>(Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Z$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Z;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 93
    .line 94
    :cond_2
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/Z;->g:Lcom/google/crypto/tink/shaded/protobuf/Z$b;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/Z$b;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v10

    .line 108
    :goto_1
    array-length v5, v6

    .line 109
    add-int/lit8 v5, v5, -0x3

    .line 110
    .line 111
    :goto_2
    if-ltz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    aget v9, v6, v5

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    if-ltz v9, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :cond_5
    :goto_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    and-int/2addr v8, v11

    .line 147
    int-to-long v14, v8

    .line 148
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 149
    .line 150
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_1
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    and-int/2addr v8, v11

    .line 170
    int-to-long v14, v8

    .line 171
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_2
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    and-int/2addr v8, v11

    .line 187
    int-to-long v14, v8

    .line 188
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_3
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    and-int/2addr v8, v11

    .line 204
    int-to-long v14, v8

    .line 205
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_4
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    and-int/2addr v8, v11

    .line 221
    int-to-long v14, v8

    .line 222
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_5
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    and-int/2addr v8, v11

    .line 238
    int-to-long v14, v8

    .line 239
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_6
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    and-int/2addr v8, v11

    .line 255
    int-to-long v14, v8

    .line 256
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :pswitch_7
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    and-int/2addr v8, v11

    .line 272
    int-to-long v14, v8

    .line 273
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 274
    .line 275
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 280
    .line 281
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_8
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_6

    .line 291
    .line 292
    and-int/2addr v8, v11

    .line 293
    int-to-long v14, v8

    .line 294
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 295
    .line 296
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_9
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 314
    .line 315
    and-int/2addr v8, v11

    .line 316
    int-to-long v14, v8

    .line 317
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 318
    .line 319
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_a
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 333
    .line 334
    and-int/2addr v8, v11

    .line 335
    int-to-long v14, v8

    .line 336
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 337
    .line 338
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_6

    .line 358
    .line 359
    and-int/2addr v8, v11

    .line 360
    int-to-long v14, v8

    .line 361
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_c
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_6

    .line 375
    .line 376
    and-int/2addr v8, v11

    .line 377
    int-to-long v14, v8

    .line 378
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_d
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_6

    .line 392
    .line 393
    and-int/2addr v8, v11

    .line 394
    int-to-long v14, v8

    .line 395
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_6

    .line 409
    .line 410
    and-int/2addr v8, v11

    .line 411
    int-to-long v14, v8

    .line 412
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v14

    .line 416
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_6

    .line 426
    .line 427
    and-int/2addr v8, v11

    .line 428
    int-to-long v14, v8

    .line 429
    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_10
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_6

    .line 443
    .line 444
    and-int/2addr v8, v11

    .line 445
    int-to-long v14, v8

    .line 446
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 447
    .line 448
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_11
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_6

    .line 468
    .line 469
    and-int/2addr v8, v11

    .line 470
    int-to-long v14, v8

    .line 471
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 472
    .line 473
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_12
    and-int/2addr v8, v11

    .line 489
    int-to-long v14, v8

    .line 490
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 491
    .line 492
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v0, v2, v9, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->a0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_13
    aget v9, v6, v5

    .line 502
    .line 503
    and-int/2addr v8, v11

    .line 504
    int-to-long v14, v8

    .line 505
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 506
    .line 507
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v9, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/X;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_14
    aget v9, v6, v5

    .line 523
    .line 524
    and-int/2addr v8, v11

    .line 525
    int-to-long v14, v8

    .line 526
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 527
    .line 528
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_15
    aget v9, v6, v5

    .line 540
    .line 541
    and-int/2addr v8, v11

    .line 542
    int-to-long v14, v8

    .line 543
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 544
    .line 545
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_16
    aget v9, v6, v5

    .line 557
    .line 558
    and-int/2addr v8, v11

    .line 559
    int-to-long v14, v8

    .line 560
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 561
    .line 562
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_17
    aget v9, v6, v5

    .line 574
    .line 575
    and-int/2addr v8, v11

    .line 576
    int-to-long v14, v8

    .line 577
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 578
    .line 579
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_18
    aget v9, v6, v5

    .line 591
    .line 592
    and-int/2addr v8, v11

    .line 593
    int-to-long v14, v8

    .line 594
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 595
    .line 596
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_19
    aget v9, v6, v5

    .line 608
    .line 609
    and-int/2addr v8, v11

    .line 610
    int-to-long v14, v8

    .line 611
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 612
    .line 613
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_1a
    aget v9, v6, v5

    .line 625
    .line 626
    and-int/2addr v8, v11

    .line 627
    int-to-long v14, v8

    .line 628
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 629
    .line 630
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_1b
    aget v9, v6, v5

    .line 642
    .line 643
    and-int/2addr v8, v11

    .line 644
    int-to-long v14, v8

    .line 645
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 646
    .line 647
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_1c
    aget v9, v6, v5

    .line 659
    .line 660
    and-int/2addr v8, v11

    .line 661
    int-to-long v14, v8

    .line 662
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 663
    .line 664
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :pswitch_1d
    aget v9, v6, v5

    .line 676
    .line 677
    and-int/2addr v8, v11

    .line 678
    int-to-long v14, v8

    .line 679
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 680
    .line 681
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_1e
    aget v9, v6, v5

    .line 693
    .line 694
    and-int/2addr v8, v11

    .line 695
    int-to-long v14, v8

    .line 696
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 697
    .line 698
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_1f
    aget v9, v6, v5

    .line 710
    .line 711
    and-int/2addr v8, v11

    .line 712
    int-to-long v14, v8

    .line 713
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 714
    .line 715
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :pswitch_20
    aget v9, v6, v5

    .line 727
    .line 728
    and-int/2addr v8, v11

    .line 729
    int-to-long v14, v8

    .line 730
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 731
    .line 732
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :pswitch_21
    aget v9, v6, v5

    .line 744
    .line 745
    and-int/2addr v8, v11

    .line 746
    int-to-long v14, v8

    .line 747
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 748
    .line 749
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :pswitch_22
    aget v9, v6, v5

    .line 761
    .line 762
    and-int/2addr v8, v11

    .line 763
    int-to-long v14, v8

    .line 764
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 765
    .line 766
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :pswitch_23
    aget v9, v6, v5

    .line 778
    .line 779
    and-int/2addr v8, v11

    .line 780
    int-to-long v14, v8

    .line 781
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 782
    .line 783
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_24
    aget v9, v6, v5

    .line 795
    .line 796
    and-int/2addr v8, v11

    .line 797
    int-to-long v14, v8

    .line 798
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 799
    .line 800
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_25
    aget v9, v6, v5

    .line 812
    .line 813
    and-int/2addr v8, v11

    .line 814
    int-to-long v14, v8

    .line 815
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 816
    .line 817
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :pswitch_26
    aget v9, v6, v5

    .line 829
    .line 830
    and-int/2addr v8, v11

    .line 831
    int-to-long v14, v8

    .line 832
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 833
    .line 834
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_27
    aget v9, v6, v5

    .line 846
    .line 847
    and-int/2addr v8, v11

    .line 848
    int-to-long v14, v8

    .line 849
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 850
    .line 851
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_28
    aget v9, v6, v5

    .line 863
    .line 864
    and-int/2addr v8, v11

    .line 865
    int-to-long v14, v8

    .line 866
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 867
    .line 868
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_29
    aget v9, v6, v5

    .line 880
    .line 881
    and-int/2addr v8, v11

    .line 882
    int-to-long v14, v8

    .line 883
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 884
    .line 885
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-static {v9, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/X;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :pswitch_2a
    aget v9, v6, v5

    .line 901
    .line 902
    and-int/2addr v8, v11

    .line 903
    int-to-long v14, v8

    .line 904
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 905
    .line 906
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :pswitch_2b
    aget v9, v6, v5

    .line 918
    .line 919
    and-int/2addr v8, v11

    .line 920
    int-to-long v14, v8

    .line 921
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 922
    .line 923
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_2c
    aget v9, v6, v5

    .line 935
    .line 936
    and-int/2addr v8, v11

    .line 937
    int-to-long v14, v8

    .line 938
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 939
    .line 940
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_2d
    aget v9, v6, v5

    .line 952
    .line 953
    and-int/2addr v8, v11

    .line 954
    int-to-long v14, v8

    .line 955
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 956
    .line 957
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_2e
    aget v9, v6, v5

    .line 969
    .line 970
    and-int/2addr v8, v11

    .line 971
    int-to-long v14, v8

    .line 972
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 973
    .line 974
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :pswitch_2f
    aget v9, v6, v5

    .line 986
    .line 987
    and-int/2addr v8, v11

    .line 988
    int-to-long v14, v8

    .line 989
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 990
    .line 991
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_30
    aget v9, v6, v5

    .line 1003
    .line 1004
    and-int/2addr v8, v11

    .line 1005
    int-to-long v14, v8

    .line 1006
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1007
    .line 1008
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_4

    .line 1018
    .line 1019
    :pswitch_31
    aget v9, v6, v5

    .line 1020
    .line 1021
    and-int/2addr v8, v11

    .line 1022
    int-to-long v14, v8

    .line 1023
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1024
    .line 1025
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_32
    aget v9, v6, v5

    .line 1037
    .line 1038
    and-int/2addr v8, v11

    .line 1039
    int-to-long v14, v8

    .line 1040
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1041
    .line 1042
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-eqz v14, :cond_6

    .line 1058
    .line 1059
    and-int/2addr v8, v11

    .line 1060
    int-to-long v14, v8

    .line 1061
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1062
    .line 1063
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v14

    .line 1080
    if-eqz v14, :cond_6

    .line 1081
    .line 1082
    and-int/2addr v8, v11

    .line 1083
    int-to-long v14, v8

    .line 1084
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1085
    .line 1086
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_6

    .line 1100
    .line 1101
    and-int/2addr v8, v11

    .line 1102
    int-to-long v14, v8

    .line 1103
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1104
    .line 1105
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    if-eqz v14, :cond_6

    .line 1119
    .line 1120
    and-int/2addr v8, v11

    .line 1121
    int-to-long v14, v8

    .line 1122
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1123
    .line 1124
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v14

    .line 1128
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    if-eqz v14, :cond_6

    .line 1138
    .line 1139
    and-int/2addr v8, v11

    .line 1140
    int-to-long v14, v8

    .line 1141
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1142
    .line 1143
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    if-eqz v14, :cond_6

    .line 1157
    .line 1158
    and-int/2addr v8, v11

    .line 1159
    int-to-long v14, v8

    .line 1160
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1161
    .line 1162
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_6

    .line 1176
    .line 1177
    and-int/2addr v8, v11

    .line 1178
    int-to-long v14, v8

    .line 1179
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1180
    .line 1181
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    if-eqz v14, :cond_6

    .line 1195
    .line 1196
    and-int/2addr v8, v11

    .line 1197
    int-to-long v14, v8

    .line 1198
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1199
    .line 1200
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1205
    .line 1206
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_4

    .line 1210
    .line 1211
    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_6

    .line 1216
    .line 1217
    and-int/2addr v8, v11

    .line 1218
    int-to-long v14, v8

    .line 1219
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1220
    .line 1221
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_6

    .line 1239
    .line 1240
    and-int/2addr v8, v11

    .line 1241
    int-to-long v14, v8

    .line 1242
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1243
    .line 1244
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v14

    .line 1257
    if-eqz v14, :cond_6

    .line 1258
    .line 1259
    and-int/2addr v8, v11

    .line 1260
    int-to-long v14, v8

    .line 1261
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1262
    .line 1263
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_4

    .line 1271
    .line 1272
    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v14

    .line 1276
    if-eqz v14, :cond_6

    .line 1277
    .line 1278
    and-int/2addr v8, v11

    .line 1279
    int-to-long v14, v8

    .line 1280
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1281
    .line 1282
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_4

    .line 1290
    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    if-eqz v14, :cond_6

    .line 1295
    .line 1296
    and-int/2addr v8, v11

    .line 1297
    int-to-long v14, v8

    .line 1298
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1299
    .line 1300
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v14

    .line 1304
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_4

    .line 1308
    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v14

    .line 1312
    if-eqz v14, :cond_6

    .line 1313
    .line 1314
    and-int/2addr v8, v11

    .line 1315
    int-to-long v14, v8

    .line 1316
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1317
    .line 1318
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_4

    .line 1326
    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    if-eqz v14, :cond_6

    .line 1331
    .line 1332
    and-int/2addr v8, v11

    .line 1333
    int-to-long v14, v8

    .line 1334
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1335
    .line 1336
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_4

    .line 1344
    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_6

    .line 1349
    .line 1350
    and-int/2addr v8, v11

    .line 1351
    int-to-long v14, v8

    .line 1352
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1353
    .line 1354
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v14

    .line 1358
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_4

    .line 1362
    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    if-eqz v14, :cond_6

    .line 1367
    .line 1368
    and-int/2addr v8, v11

    .line 1369
    int-to-long v14, v8

    .line 1370
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1371
    .line 1372
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_4

    .line 1380
    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    if-eqz v14, :cond_6

    .line 1385
    .line 1386
    and-int/2addr v8, v11

    .line 1387
    int-to-long v14, v8

    .line 1388
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1389
    .line 1390
    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v14

    .line 1394
    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 1395
    .line 1396
    .line 1397
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x3

    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :cond_7
    if-nez v4, :cond_8

    .line 1402
    .line 1403
    goto/16 :goto_9

    .line 1404
    .line 1405
    :cond_8
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1406
    .line 1407
    .line 1408
    throw v10

    .line 1409
    :cond_9
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/L;->h:Z

    .line 1410
    .line 1411
    if-eqz v4, :cond_10

    .line 1412
    .line 1413
    if-eqz v8, :cond_a

    .line 1414
    .line 1415
    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_a

    .line 1426
    .line 1427
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/q;->h()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/util/Map$Entry;

    .line 1436
    .line 1437
    goto :goto_5

    .line 1438
    :cond_a
    move-object v4, v10

    .line 1439
    :goto_5
    array-length v5, v6

    .line 1440
    move v8, v13

    .line 1441
    :goto_6
    if-ge v8, v5, :cond_e

    .line 1442
    .line 1443
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v14

    .line 1447
    aget v15, v6, v8

    .line 1448
    .line 1449
    if-eqz v4, :cond_c

    .line 1450
    .line 1451
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(Ljava/util/Map$Entry;)V

    .line 1452
    .line 1453
    .line 1454
    if-gez v15, :cond_b

    .line 1455
    .line 1456
    goto :goto_7

    .line 1457
    :cond_b
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 1458
    .line 1459
    .line 1460
    throw v10

    .line 1461
    :cond_c
    :goto_7
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v16

    .line 1465
    packed-switch v16, :pswitch_data_1

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_8

    .line 1469
    .line 1470
    :pswitch_45
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v16

    .line 1474
    if-eqz v16, :cond_d

    .line 1475
    .line 1476
    and-int/2addr v14, v11

    .line 1477
    int-to-long v13, v14

    .line 1478
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1479
    .line 1480
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v3, v15, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_8

    .line 1492
    .line 1493
    :pswitch_46
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_d

    .line 1498
    .line 1499
    and-int v10, v14, v11

    .line 1500
    .line 1501
    int-to-long v13, v10

    .line 1502
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v13

    .line 1506
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_8

    .line 1510
    .line 1511
    :pswitch_47
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_d

    .line 1516
    .line 1517
    and-int v10, v14, v11

    .line 1518
    .line 1519
    int-to-long v13, v10

    .line 1520
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_8

    .line 1528
    .line 1529
    :pswitch_48
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v10

    .line 1533
    if-eqz v10, :cond_d

    .line 1534
    .line 1535
    and-int v10, v14, v11

    .line 1536
    .line 1537
    int-to-long v13, v10

    .line 1538
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v13

    .line 1542
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_8

    .line 1546
    .line 1547
    :pswitch_49
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_d

    .line 1552
    .line 1553
    and-int v10, v14, v11

    .line 1554
    .line 1555
    int-to-long v13, v10

    .line 1556
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_8

    .line 1564
    .line 1565
    :pswitch_4a
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-eqz v10, :cond_d

    .line 1570
    .line 1571
    and-int v10, v14, v11

    .line 1572
    .line 1573
    int-to-long v13, v10

    .line 1574
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_8

    .line 1582
    .line 1583
    :pswitch_4b
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v10

    .line 1587
    if-eqz v10, :cond_d

    .line 1588
    .line 1589
    and-int v10, v14, v11

    .line 1590
    .line 1591
    int-to-long v13, v10

    .line 1592
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_8

    .line 1600
    .line 1601
    :pswitch_4c
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    if-eqz v10, :cond_d

    .line 1606
    .line 1607
    and-int v10, v14, v11

    .line 1608
    .line 1609
    int-to-long v13, v10

    .line 1610
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1611
    .line 1612
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1617
    .line 1618
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_8

    .line 1622
    .line 1623
    :pswitch_4d
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    if-eqz v10, :cond_d

    .line 1628
    .line 1629
    and-int v10, v14, v11

    .line 1630
    .line 1631
    int-to-long v13, v10

    .line 1632
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1633
    .line 1634
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v13

    .line 1642
    invoke-virtual {v3, v15, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_8

    .line 1646
    .line 1647
    :pswitch_4e
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    if-eqz v10, :cond_d

    .line 1652
    .line 1653
    and-int v10, v14, v11

    .line 1654
    .line 1655
    int-to-long v13, v10

    .line 1656
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1657
    .line 1658
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    invoke-static {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_8

    .line 1666
    .line 1667
    :pswitch_4f
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    if-eqz v10, :cond_d

    .line 1672
    .line 1673
    and-int v10, v14, v11

    .line 1674
    .line 1675
    int-to-long v13, v10

    .line 1676
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1677
    .line 1678
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    check-cast v10, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_8

    .line 1692
    .line 1693
    :pswitch_50
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v10

    .line 1697
    if-eqz v10, :cond_d

    .line 1698
    .line 1699
    and-int v10, v14, v11

    .line 1700
    .line 1701
    int-to-long v13, v10

    .line 1702
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_8

    .line 1710
    .line 1711
    :pswitch_51
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    if-eqz v10, :cond_d

    .line 1716
    .line 1717
    and-int v10, v14, v11

    .line 1718
    .line 1719
    int-to-long v13, v10

    .line 1720
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v13

    .line 1724
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_8

    .line 1728
    .line 1729
    :pswitch_52
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    if-eqz v10, :cond_d

    .line 1734
    .line 1735
    and-int v10, v14, v11

    .line 1736
    .line 1737
    int-to-long v13, v10

    .line 1738
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_8

    .line 1746
    .line 1747
    :pswitch_53
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    if-eqz v10, :cond_d

    .line 1752
    .line 1753
    and-int v10, v14, v11

    .line 1754
    .line 1755
    int-to-long v13, v10

    .line 1756
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v13

    .line 1760
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_8

    .line 1764
    .line 1765
    :pswitch_54
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v10

    .line 1769
    if-eqz v10, :cond_d

    .line 1770
    .line 1771
    and-int v10, v14, v11

    .line 1772
    .line 1773
    int-to-long v13, v10

    .line 1774
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v13

    .line 1778
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_8

    .line 1782
    .line 1783
    :pswitch_55
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v10

    .line 1787
    if-eqz v10, :cond_d

    .line 1788
    .line 1789
    and-int v10, v14, v11

    .line 1790
    .line 1791
    int-to-long v13, v10

    .line 1792
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1793
    .line 1794
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    check-cast v10, Ljava/lang/Float;

    .line 1799
    .line 1800
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1801
    .line 1802
    .line 1803
    move-result v10

    .line 1804
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :pswitch_56
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v10

    .line 1813
    if-eqz v10, :cond_d

    .line 1814
    .line 1815
    and-int v10, v14, v11

    .line 1816
    .line 1817
    int-to-long v13, v10

    .line 1818
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1819
    .line 1820
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    check-cast v10, Ljava/lang/Double;

    .line 1825
    .line 1826
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v13

    .line 1830
    invoke-virtual {v3, v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_8

    .line 1834
    .line 1835
    :pswitch_57
    and-int v10, v14, v11

    .line 1836
    .line 1837
    int-to-long v13, v10

    .line 1838
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1839
    .line 1840
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    invoke-virtual {v0, v2, v15, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->a0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_8

    .line 1848
    .line 1849
    :pswitch_58
    aget v10, v6, v8

    .line 1850
    .line 1851
    and-int v13, v14, v11

    .line 1852
    .line 1853
    int-to-long v13, v13

    .line 1854
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1855
    .line 1856
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v13

    .line 1860
    check-cast v13, Ljava/util/List;

    .line 1861
    .line 1862
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v14

    .line 1866
    invoke-static {v10, v13, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/X;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_8

    .line 1870
    .line 1871
    :pswitch_59
    aget v10, v6, v8

    .line 1872
    .line 1873
    and-int v13, v14, v11

    .line 1874
    .line 1875
    int-to-long v13, v13

    .line 1876
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1877
    .line 1878
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    check-cast v13, Ljava/util/List;

    .line 1883
    .line 1884
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_8

    .line 1888
    .line 1889
    :pswitch_5a
    aget v10, v6, v8

    .line 1890
    .line 1891
    and-int v13, v14, v11

    .line 1892
    .line 1893
    int-to-long v13, v13

    .line 1894
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1895
    .line 1896
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v13

    .line 1900
    check-cast v13, Ljava/util/List;

    .line 1901
    .line 1902
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_8

    .line 1906
    .line 1907
    :pswitch_5b
    aget v10, v6, v8

    .line 1908
    .line 1909
    and-int v13, v14, v11

    .line 1910
    .line 1911
    int-to-long v13, v13

    .line 1912
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1913
    .line 1914
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    check-cast v13, Ljava/util/List;

    .line 1919
    .line 1920
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_8

    .line 1924
    .line 1925
    :pswitch_5c
    aget v10, v6, v8

    .line 1926
    .line 1927
    and-int v13, v14, v11

    .line 1928
    .line 1929
    int-to-long v13, v13

    .line 1930
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1931
    .line 1932
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    check-cast v13, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_8

    .line 1942
    .line 1943
    :pswitch_5d
    aget v10, v6, v8

    .line 1944
    .line 1945
    and-int v13, v14, v11

    .line 1946
    .line 1947
    int-to-long v13, v13

    .line 1948
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1949
    .line 1950
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v13

    .line 1954
    check-cast v13, Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_8

    .line 1960
    .line 1961
    :pswitch_5e
    aget v10, v6, v8

    .line 1962
    .line 1963
    and-int v13, v14, v11

    .line 1964
    .line 1965
    int-to-long v13, v13

    .line 1966
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1967
    .line 1968
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    check-cast v13, Ljava/util/List;

    .line 1973
    .line 1974
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_8

    .line 1978
    .line 1979
    :pswitch_5f
    aget v10, v6, v8

    .line 1980
    .line 1981
    and-int v13, v14, v11

    .line 1982
    .line 1983
    int-to-long v13, v13

    .line 1984
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 1985
    .line 1986
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    check-cast v13, Ljava/util/List;

    .line 1991
    .line 1992
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_8

    .line 1996
    .line 1997
    :pswitch_60
    aget v10, v6, v8

    .line 1998
    .line 1999
    and-int v13, v14, v11

    .line 2000
    .line 2001
    int-to-long v13, v13

    .line 2002
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2003
    .line 2004
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v13

    .line 2008
    check-cast v13, Ljava/util/List;

    .line 2009
    .line 2010
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_8

    .line 2014
    .line 2015
    :pswitch_61
    aget v10, v6, v8

    .line 2016
    .line 2017
    and-int v13, v14, v11

    .line 2018
    .line 2019
    int-to-long v13, v13

    .line 2020
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2021
    .line 2022
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    check-cast v13, Ljava/util/List;

    .line 2027
    .line 2028
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2029
    .line 2030
    .line 2031
    goto/16 :goto_8

    .line 2032
    .line 2033
    :pswitch_62
    aget v10, v6, v8

    .line 2034
    .line 2035
    and-int v13, v14, v11

    .line 2036
    .line 2037
    int-to-long v13, v13

    .line 2038
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2039
    .line 2040
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v13

    .line 2044
    check-cast v13, Ljava/util/List;

    .line 2045
    .line 2046
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_8

    .line 2050
    .line 2051
    :pswitch_63
    aget v10, v6, v8

    .line 2052
    .line 2053
    and-int v13, v14, v11

    .line 2054
    .line 2055
    int-to-long v13, v13

    .line 2056
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2057
    .line 2058
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    check-cast v13, Ljava/util/List;

    .line 2063
    .line 2064
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_8

    .line 2068
    .line 2069
    :pswitch_64
    aget v10, v6, v8

    .line 2070
    .line 2071
    and-int v13, v14, v11

    .line 2072
    .line 2073
    int-to-long v13, v13

    .line 2074
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2075
    .line 2076
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v13

    .line 2080
    check-cast v13, Ljava/util/List;

    .line 2081
    .line 2082
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_8

    .line 2086
    .line 2087
    :pswitch_65
    aget v10, v6, v8

    .line 2088
    .line 2089
    and-int v13, v14, v11

    .line 2090
    .line 2091
    int-to-long v13, v13

    .line 2092
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2093
    .line 2094
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v13

    .line 2098
    check-cast v13, Ljava/util/List;

    .line 2099
    .line 2100
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_8

    .line 2104
    .line 2105
    :pswitch_66
    aget v10, v6, v8

    .line 2106
    .line 2107
    and-int v13, v14, v11

    .line 2108
    .line 2109
    int-to-long v13, v13

    .line 2110
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2111
    .line 2112
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    check-cast v13, Ljava/util/List;

    .line 2117
    .line 2118
    invoke-static {v10, v13, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_8

    .line 2122
    .line 2123
    :pswitch_67
    aget v10, v6, v8

    .line 2124
    .line 2125
    and-int v13, v14, v11

    .line 2126
    .line 2127
    int-to-long v13, v13

    .line 2128
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2129
    .line 2130
    invoke-virtual {v15, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    check-cast v13, Ljava/util/List;

    .line 2135
    .line 2136
    const/4 v15, 0x0

    .line 2137
    invoke-static {v10, v13, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_8

    .line 2141
    .line 2142
    :pswitch_68
    move v15, v13

    .line 2143
    aget v10, v6, v8

    .line 2144
    .line 2145
    and-int v13, v14, v11

    .line 2146
    .line 2147
    int-to-long v13, v13

    .line 2148
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2149
    .line 2150
    invoke-virtual {v12, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    check-cast v12, Ljava/util/List;

    .line 2155
    .line 2156
    invoke-static {v10, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_8

    .line 2160
    .line 2161
    :pswitch_69
    move v15, v13

    .line 2162
    aget v10, v6, v8

    .line 2163
    .line 2164
    and-int v12, v14, v11

    .line 2165
    .line 2166
    int-to-long v12, v12

    .line 2167
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2168
    .line 2169
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    check-cast v12, Ljava/util/List;

    .line 2174
    .line 2175
    invoke-static {v10, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_8

    .line 2179
    .line 2180
    :pswitch_6a
    move v15, v13

    .line 2181
    aget v10, v6, v8

    .line 2182
    .line 2183
    and-int v12, v14, v11

    .line 2184
    .line 2185
    int-to-long v12, v12

    .line 2186
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2187
    .line 2188
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    check-cast v12, Ljava/util/List;

    .line 2193
    .line 2194
    invoke-static {v10, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_8

    .line 2198
    .line 2199
    :pswitch_6b
    move v15, v13

    .line 2200
    aget v10, v6, v8

    .line 2201
    .line 2202
    and-int v12, v14, v11

    .line 2203
    .line 2204
    int-to-long v12, v12

    .line 2205
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2206
    .line 2207
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    check-cast v12, Ljava/util/List;

    .line 2212
    .line 2213
    invoke-static {v10, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_8

    .line 2217
    .line 2218
    :pswitch_6c
    move v15, v13

    .line 2219
    aget v10, v6, v8

    .line 2220
    .line 2221
    and-int v12, v14, v11

    .line 2222
    .line 2223
    int-to-long v12, v12

    .line 2224
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2225
    .line 2226
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v12

    .line 2230
    check-cast v12, Ljava/util/List;

    .line 2231
    .line 2232
    invoke-static {v10, v12, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/X;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_8

    .line 2236
    .line 2237
    :pswitch_6d
    aget v10, v6, v8

    .line 2238
    .line 2239
    and-int v12, v14, v11

    .line 2240
    .line 2241
    int-to-long v12, v12

    .line 2242
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2243
    .line 2244
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v12

    .line 2248
    check-cast v12, Ljava/util/List;

    .line 2249
    .line 2250
    invoke-static {v10, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_8

    .line 2254
    .line 2255
    :pswitch_6e
    aget v10, v6, v8

    .line 2256
    .line 2257
    and-int v12, v14, v11

    .line 2258
    .line 2259
    int-to-long v12, v12

    .line 2260
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2261
    .line 2262
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v12

    .line 2266
    check-cast v12, Ljava/util/List;

    .line 2267
    .line 2268
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v13

    .line 2272
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_8

    .line 2276
    .line 2277
    :pswitch_6f
    aget v10, v6, v8

    .line 2278
    .line 2279
    and-int v12, v14, v11

    .line 2280
    .line 2281
    int-to-long v12, v12

    .line 2282
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2283
    .line 2284
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v12

    .line 2288
    check-cast v12, Ljava/util/List;

    .line 2289
    .line 2290
    invoke-static {v10, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/X;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_8

    .line 2294
    .line 2295
    :pswitch_70
    aget v10, v6, v8

    .line 2296
    .line 2297
    and-int v12, v14, v11

    .line 2298
    .line 2299
    int-to-long v12, v12

    .line 2300
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2301
    .line 2302
    invoke-virtual {v14, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v12

    .line 2306
    check-cast v12, Ljava/util/List;

    .line 2307
    .line 2308
    const/4 v13, 0x0

    .line 2309
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_8

    .line 2313
    .line 2314
    :pswitch_71
    aget v10, v6, v8

    .line 2315
    .line 2316
    and-int v12, v14, v11

    .line 2317
    .line 2318
    int-to-long v14, v12

    .line 2319
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2320
    .line 2321
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v12

    .line 2325
    check-cast v12, Ljava/util/List;

    .line 2326
    .line 2327
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_8

    .line 2331
    .line 2332
    :pswitch_72
    aget v10, v6, v8

    .line 2333
    .line 2334
    and-int v12, v14, v11

    .line 2335
    .line 2336
    int-to-long v14, v12

    .line 2337
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2338
    .line 2339
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v12

    .line 2343
    check-cast v12, Ljava/util/List;

    .line 2344
    .line 2345
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_8

    .line 2349
    .line 2350
    :pswitch_73
    aget v10, v6, v8

    .line 2351
    .line 2352
    and-int v12, v14, v11

    .line 2353
    .line 2354
    int-to-long v14, v12

    .line 2355
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2356
    .line 2357
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v12

    .line 2361
    check-cast v12, Ljava/util/List;

    .line 2362
    .line 2363
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2364
    .line 2365
    .line 2366
    goto/16 :goto_8

    .line 2367
    .line 2368
    :pswitch_74
    aget v10, v6, v8

    .line 2369
    .line 2370
    and-int v12, v14, v11

    .line 2371
    .line 2372
    int-to-long v14, v12

    .line 2373
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2374
    .line 2375
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v12

    .line 2379
    check-cast v12, Ljava/util/List;

    .line 2380
    .line 2381
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_8

    .line 2385
    .line 2386
    :pswitch_75
    aget v10, v6, v8

    .line 2387
    .line 2388
    and-int v12, v14, v11

    .line 2389
    .line 2390
    int-to-long v14, v12

    .line 2391
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2392
    .line 2393
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v12

    .line 2397
    check-cast v12, Ljava/util/List;

    .line 2398
    .line 2399
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_8

    .line 2403
    .line 2404
    :pswitch_76
    aget v10, v6, v8

    .line 2405
    .line 2406
    and-int v12, v14, v11

    .line 2407
    .line 2408
    int-to-long v14, v12

    .line 2409
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2410
    .line 2411
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v12

    .line 2415
    check-cast v12, Ljava/util/List;

    .line 2416
    .line 2417
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2418
    .line 2419
    .line 2420
    goto/16 :goto_8

    .line 2421
    .line 2422
    :pswitch_77
    aget v10, v6, v8

    .line 2423
    .line 2424
    and-int v12, v14, v11

    .line 2425
    .line 2426
    int-to-long v14, v12

    .line 2427
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2428
    .line 2429
    invoke-virtual {v12, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v12

    .line 2433
    check-cast v12, Ljava/util/List;

    .line 2434
    .line 2435
    invoke-static {v10, v12, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/X;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_8

    .line 2439
    .line 2440
    :pswitch_78
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v10

    .line 2444
    if-eqz v10, :cond_d

    .line 2445
    .line 2446
    and-int v10, v14, v11

    .line 2447
    .line 2448
    int-to-long v13, v10

    .line 2449
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2450
    .line 2451
    invoke-virtual {v10, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    invoke-virtual {v3, v15, v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_8

    .line 2463
    .line 2464
    :pswitch_79
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v10

    .line 2468
    if-eqz v10, :cond_d

    .line 2469
    .line 2470
    and-int v10, v14, v11

    .line 2471
    .line 2472
    int-to-long v12, v10

    .line 2473
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2474
    .line 2475
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v12

    .line 2479
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(IJ)V

    .line 2480
    .line 2481
    .line 2482
    goto/16 :goto_8

    .line 2483
    .line 2484
    :pswitch_7a
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v10

    .line 2488
    if-eqz v10, :cond_d

    .line 2489
    .line 2490
    and-int v10, v14, v11

    .line 2491
    .line 2492
    int-to-long v12, v10

    .line 2493
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2494
    .line 2495
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v10

    .line 2499
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(II)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_8

    .line 2503
    .line 2504
    :pswitch_7b
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v10

    .line 2508
    if-eqz v10, :cond_d

    .line 2509
    .line 2510
    and-int v10, v14, v11

    .line 2511
    .line 2512
    int-to-long v12, v10

    .line 2513
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2514
    .line 2515
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v12

    .line 2519
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(IJ)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_8

    .line 2523
    .line 2524
    :pswitch_7c
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v10

    .line 2528
    if-eqz v10, :cond_d

    .line 2529
    .line 2530
    and-int v10, v14, v11

    .line 2531
    .line 2532
    int-to-long v12, v10

    .line 2533
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2534
    .line 2535
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2536
    .line 2537
    .line 2538
    move-result v10

    .line 2539
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(II)V

    .line 2540
    .line 2541
    .line 2542
    goto/16 :goto_8

    .line 2543
    .line 2544
    :pswitch_7d
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v10

    .line 2548
    if-eqz v10, :cond_d

    .line 2549
    .line 2550
    and-int v10, v14, v11

    .line 2551
    .line 2552
    int-to-long v12, v10

    .line 2553
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2554
    .line 2555
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2556
    .line 2557
    .line 2558
    move-result v10

    .line 2559
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(II)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_8

    .line 2563
    .line 2564
    :pswitch_7e
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v10

    .line 2568
    if-eqz v10, :cond_d

    .line 2569
    .line 2570
    and-int v10, v14, v11

    .line 2571
    .line 2572
    int-to-long v12, v10

    .line 2573
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2574
    .line 2575
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v10

    .line 2579
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(II)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_8

    .line 2583
    .line 2584
    :pswitch_7f
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v10

    .line 2588
    if-eqz v10, :cond_d

    .line 2589
    .line 2590
    and-int v10, v14, v11

    .line 2591
    .line 2592
    int-to-long v12, v10

    .line 2593
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2594
    .line 2595
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v10

    .line 2599
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2600
    .line 2601
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_8

    .line 2605
    .line 2606
    :pswitch_80
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v10

    .line 2610
    if-eqz v10, :cond_d

    .line 2611
    .line 2612
    and-int v10, v14, v11

    .line 2613
    .line 2614
    int-to-long v12, v10

    .line 2615
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2616
    .line 2617
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v12

    .line 2625
    invoke-virtual {v3, v15, v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)V

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_8

    .line 2629
    .line 2630
    :pswitch_81
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v10

    .line 2634
    if-eqz v10, :cond_d

    .line 2635
    .line 2636
    and-int v10, v14, v11

    .line 2637
    .line 2638
    int-to-long v12, v10

    .line 2639
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2640
    .line 2641
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v10

    .line 2645
    invoke-static {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->b0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_8

    .line 2649
    .line 2650
    :pswitch_82
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v10

    .line 2654
    if-eqz v10, :cond_d

    .line 2655
    .line 2656
    and-int v10, v14, v11

    .line 2657
    .line 2658
    int-to-long v12, v10

    .line 2659
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2660
    .line 2661
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v10

    .line 2665
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(IZ)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_8

    .line 2669
    .line 2670
    :pswitch_83
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v10

    .line 2674
    if-eqz v10, :cond_d

    .line 2675
    .line 2676
    and-int v10, v14, v11

    .line 2677
    .line 2678
    int-to-long v12, v10

    .line 2679
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2680
    .line 2681
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2682
    .line 2683
    .line 2684
    move-result v10

    .line 2685
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(II)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_8

    .line 2689
    .line 2690
    :pswitch_84
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v10

    .line 2694
    if-eqz v10, :cond_d

    .line 2695
    .line 2696
    and-int v10, v14, v11

    .line 2697
    .line 2698
    int-to-long v12, v10

    .line 2699
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2700
    .line 2701
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v12

    .line 2705
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(IJ)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_8

    .line 2709
    :pswitch_85
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v10

    .line 2713
    if-eqz v10, :cond_d

    .line 2714
    .line 2715
    and-int v10, v14, v11

    .line 2716
    .line 2717
    int-to-long v12, v10

    .line 2718
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2719
    .line 2720
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v10

    .line 2724
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(II)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_8

    .line 2728
    :pswitch_86
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v10

    .line 2732
    if-eqz v10, :cond_d

    .line 2733
    .line 2734
    and-int v10, v14, v11

    .line 2735
    .line 2736
    int-to-long v12, v10

    .line 2737
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2738
    .line 2739
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v12

    .line 2743
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(IJ)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_8

    .line 2747
    :pswitch_87
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v10

    .line 2751
    if-eqz v10, :cond_d

    .line 2752
    .line 2753
    and-int v10, v14, v11

    .line 2754
    .line 2755
    int-to-long v12, v10

    .line 2756
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2757
    .line 2758
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v12

    .line 2762
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(IJ)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_8

    .line 2766
    :pswitch_88
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v10

    .line 2770
    if-eqz v10, :cond_d

    .line 2771
    .line 2772
    and-int v10, v14, v11

    .line 2773
    .line 2774
    int-to-long v12, v10

    .line 2775
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2776
    .line 2777
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 2778
    .line 2779
    .line 2780
    move-result v10

    .line 2781
    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(IF)V

    .line 2782
    .line 2783
    .line 2784
    goto :goto_8

    .line 2785
    :pswitch_89
    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v10

    .line 2789
    if-eqz v10, :cond_d

    .line 2790
    .line 2791
    and-int v10, v14, v11

    .line 2792
    .line 2793
    int-to-long v12, v10

    .line 2794
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 2795
    .line 2796
    invoke-virtual {v10, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v12

    .line 2800
    invoke-virtual {v3, v15, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ID)V

    .line 2801
    .line 2802
    .line 2803
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x3

    .line 2804
    .line 2805
    const/4 v10, 0x0

    .line 2806
    const/4 v12, 0x1

    .line 2807
    const/4 v13, 0x0

    .line 2808
    goto/16 :goto_6

    .line 2809
    .line 2810
    :cond_e
    if-nez v4, :cond_f

    .line 2811
    .line 2812
    invoke-virtual {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    invoke-virtual {v9, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_9

    .line 2820
    :cond_f
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->j(Ljava/util/Map$Entry;)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v1, 0x0

    .line 2824
    throw v1

    .line 2825
    :cond_10
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 2826
    .line 2827
    .line 2828
    :goto_9
    return-void

    .line 2829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->s(Lcom/google/crypto/tink/shaded/protobuf/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->r(Lcom/google/crypto/tink/shaded/protobuf/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->x(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    return-void
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/W;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v6, v4

    .line 10
    move v5, v2

    .line 11
    :goto_0
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 12
    .line 13
    array-length v8, v7

    .line 14
    if-ge v3, v8, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    aget v9, v7, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/16 v11, 0x11

    .line 27
    .line 28
    if-gt v10, v11, :cond_0

    .line 29
    .line 30
    add-int/lit8 v11, v3, 0x2

    .line 31
    .line 32
    aget v7, v7, v11

    .line 33
    .line 34
    and-int v11, v7, v2

    .line 35
    .line 36
    ushr-int/lit8 v7, v7, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v7, v12, v7

    .line 40
    .line 41
    if-eq v11, v5, :cond_1

    .line 42
    .line 43
    int-to-long v5, v11

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v5, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v1

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v8, v2

    .line 52
    int-to-long v11, v8

    .line 53
    packed-switch v10, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(ILcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_2
    add-int/2addr v4, v7

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 174
    .line 175
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/X;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 210
    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :goto_3
    add-int/2addr v7, v4

    .line 220
    move v4, v7

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_4

    .line 319
    .line 320
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v10, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 347
    .line 348
    invoke-interface {v10, v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/D;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/X;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->t(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-lez v7, :cond_4

    .line 381
    .line 382
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->r(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-lez v7, :cond_4

    .line 403
    .line 404
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lez v7, :cond_4

    .line 425
    .line 426
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-lez v7, :cond_4

    .line 447
    .line 448
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->e(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-lez v7, :cond_4

    .line 469
    .line 470
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->w(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-lez v7, :cond_4

    .line 491
    .line 492
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->b(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-lez v7, :cond_4

    .line 513
    .line 514
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-lez v7, :cond_4

    .line 535
    .line 536
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lez v7, :cond_4

    .line 557
    .line 558
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->l(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-lez v7, :cond_4

    .line 579
    .line 580
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->y(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-lez v7, :cond_4

    .line 601
    .line 602
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->n(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-lez v7, :cond_4

    .line 623
    .line 624
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-lez v7, :cond_4

    .line 645
    .line 646
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-lez v7, :cond_4

    .line 667
    .line 668
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v7, v8, v7, v4}, LH2/q;->b(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->s(ILjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->q(ILjava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->d(ILjava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->v(ILjava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->c(ILjava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/X;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->u(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->a(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->k(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->x(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->m(ILjava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :pswitch_33
    and-int/2addr v7, v6

    .line 887
    if-eqz v7, :cond_4

    .line 888
    .line 889
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 894
    .line 895
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(ILcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :pswitch_34
    and-int/2addr v7, v6

    .line 906
    if-eqz v7, :cond_4

    .line 907
    .line 908
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(IJ)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :pswitch_35
    and-int/2addr v7, v6

    .line 919
    if-eqz v7, :cond_4

    .line 920
    .line 921
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(II)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :pswitch_36
    and-int/2addr v7, v6

    .line 932
    if-eqz v7, :cond_4

    .line 933
    .line 934
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_37
    and-int/2addr v7, v6

    .line 941
    if-eqz v7, :cond_4

    .line 942
    .line 943
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :pswitch_38
    and-int/2addr v7, v6

    .line 950
    if-eqz v7, :cond_4

    .line 951
    .line 952
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(II)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_39
    and-int/2addr v7, v6

    .line 963
    if-eqz v7, :cond_4

    .line 964
    .line 965
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_3a
    and-int/2addr v7, v6

    .line 976
    if-eqz v7, :cond_4

    .line 977
    .line 978
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 983
    .line 984
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_3b
    and-int/2addr v7, v6

    .line 991
    if-eqz v7, :cond_4

    .line 992
    .line 993
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/X;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :pswitch_3c
    and-int/2addr v7, v6

    .line 1008
    if-eqz v7, :cond_4

    .line 1009
    .line 1010
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1015
    .line 1016
    if-eqz v8, :cond_3

    .line 1017
    .line 1018
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1019
    .line 1020
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILjava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_3d
    and-int/2addr v7, v6

    .line 1035
    if-eqz v7, :cond_4

    .line 1036
    .line 1037
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :pswitch_3e
    and-int/2addr v7, v6

    .line 1044
    if-eqz v7, :cond_4

    .line 1045
    .line 1046
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :pswitch_3f
    and-int/2addr v7, v6

    .line 1053
    if-eqz v7, :cond_4

    .line 1054
    .line 1055
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :pswitch_40
    and-int/2addr v7, v6

    .line 1062
    if-eqz v7, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :pswitch_41
    and-int/2addr v7, v6

    .line 1075
    if-eqz v7, :cond_4

    .line 1076
    .line 1077
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v7

    .line 1081
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :pswitch_42
    and-int/2addr v7, v6

    .line 1088
    if-eqz v7, :cond_4

    .line 1089
    .line 1090
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v7

    .line 1094
    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    goto/16 :goto_2

    .line 1099
    .line 1100
    :pswitch_43
    and-int/2addr v7, v6

    .line 1101
    if-eqz v7, :cond_4

    .line 1102
    .line 1103
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :pswitch_44
    and-int/2addr v7, v6

    .line 1110
    if-eqz v7, :cond_4

    .line 1111
    .line 1112
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1123
    .line 1124
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h(Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    add-int/2addr v0, v4

    .line 1133
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 1134
    .line 1135
    if-eqz v1, :cond_6

    .line 1136
    .line 1137
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->o:Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 1138
    .line 1139
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->d()I

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    add-int/2addr v0, p1

    .line 1148
    :cond_6
    return v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->c()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(ILcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 167
    .line 168
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 207
    .line 208
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->G(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->H(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->v(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 339
    .line 340
    invoke-interface {v5, v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/D;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->t(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_3

    .line 371
    .line 372
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->r(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_3

    .line 393
    .line 394
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_3

    .line 415
    .line 416
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lez v3, :cond_3

    .line 437
    .line 438
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->e(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_3

    .line 459
    .line 460
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->w(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_3

    .line 481
    .line 482
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->b(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_3

    .line 503
    .line 504
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_3

    .line 525
    .line 526
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-lez v3, :cond_3

    .line 547
    .line 548
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->l(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-lez v3, :cond_3

    .line 569
    .line 570
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->y(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-lez v3, :cond_3

    .line 591
    .line 592
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->n(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_3

    .line 613
    .line 614
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lez v3, :cond_3

    .line 635
    .line 636
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->i(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-lez v3, :cond_3

    .line 657
    .line 658
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3, v4, v3, v2}, LH2/q;->b(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->s(ILjava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->q(ILjava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->d(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->v(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->c(ILjava/util/List;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->u(ILjava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->a(ILjava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->k(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->x(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->m(ILjava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->f(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/L;->w(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/X;->h(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_3

    .line 847
    .line 848
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 853
    .line 854
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(ILcom/google/crypto/tink/shaded/protobuf/I;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_3

    .line 869
    .line 870
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k(Lcom/google/crypto/tink/shaded/protobuf/a;J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(IJ)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_3

    .line 885
    .line 886
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/a;J)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z(II)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_3

    .line 901
    .line 902
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_3

    .line 913
    .line 914
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_3

    .line 925
    .line 926
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/a;J)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_3

    .line 941
    .line 942
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/a;J)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F(II)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_3

    .line 957
    .line 958
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 963
    .line 964
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_3

    .line 975
    .line 976
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/X;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_3

    .line 995
    .line 996
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->l(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1001
    .line 1002
    if-eqz v4, :cond_2

    .line 1003
    .line 1004
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1005
    .line 1006
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILjava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_3

    .line 1025
    .line 1026
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_3

    .line 1037
    .line 1038
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_3

    .line 1049
    .line 1050
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_3

    .line 1061
    .line 1062
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Lcom/google/crypto/tink/shaded/protobuf/a;J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_3

    .line 1077
    .line 1078
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k(Lcom/google/crypto/tink/shaded/protobuf/a;J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->H(IJ)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_3

    .line 1093
    .line 1094
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k(Lcom/google/crypto/tink/shaded/protobuf/a;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v3

    .line 1098
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(IJ)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_3

    .line 1109
    .line 1110
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_3

    .line 1121
    .line 1122
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->n:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 1133
    .line 1134
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->h(Ljava/lang/Object;)I

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    add-int/2addr p1, v2

    .line 1143
    return p1

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->f(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->e(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    iget-object v13, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->i:[I

    .line 14
    .line 15
    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->k:I

    .line 16
    .line 17
    iget v15, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->j:I

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->c:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->d:I

    .line 33
    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->U(II)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    if-gez v1, :cond_b

    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :goto_2
    if-ge v15, v14, :cond_2

    .line 53
    .line 54
    aget v3, v13, v15

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    move-object v4, v7

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :try_start_1
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->f:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->e:Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 85
    .line 86
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/I;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    if-nez v1, :cond_a

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_4
    if-ge v15, v14, :cond_8

    .line 109
    .line 110
    aget v3, v13, v15

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    move-object v4, v7

    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v16

    .line 140
    :cond_b
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->X(I)I

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 149
    .line 150
    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/L;->m:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 151
    .line 152
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_c
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    :goto_5
    if-ge v15, v14, :cond_d

    .line 168
    .line 169
    aget v3, v13, v15

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    move-object v4, v7

    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz v7, :cond_e

    .line 187
    .line 188
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 197
    .line 198
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-virtual {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3, v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v6, 0x5

    .line 291
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->r()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_5
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/u$c;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    invoke-static {v10, v2, v3, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/X;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->y()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v3, v4, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_8
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x2

    .line 404
    invoke-virtual {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v3, v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_9
    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v6, 0x5

    .line 452
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()J

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->z()J

    .line 528
    .line 529
    .line 530
    move-result-wide v17

    .line 531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    const/4 v6, 0x5

    .line 572
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->o()F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()D

    .line 600
    .line 601
    .line 602
    move-result-wide v17

    .line 603
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v4, v5, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->T(IILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_12
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->o(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v8, v10, v1, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 620
    .line 621
    .line 622
    throw v16
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 623
    :pswitch_13
    :try_start_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 628
    .line 629
    .line 630
    move-result-object v6
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    move-object/from16 v5, p4

    .line 636
    .line 637
    move-object/from16 v19, v7

    .line 638
    .line 639
    move-object/from16 v7, p5

    .line 640
    .line 641
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/L;->N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 642
    .line 643
    .line 644
    :goto_7
    move-object/from16 v7, v19

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :catch_0
    move-object/from16 v7, v19

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :catchall_1
    move-exception v0

    .line 653
    move-object/from16 v19, v7

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :catch_1
    move-object/from16 v19, v7

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :pswitch_14
    move-object/from16 v19, v7

    .line 662
    .line 663
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :pswitch_15
    move-object/from16 v19, v7

    .line 676
    .line 677
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v1

    .line 681
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :pswitch_16
    move-object/from16 v19, v7

    .line 690
    .line 691
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :pswitch_17
    move-object/from16 v19, v7

    .line 704
    .line 705
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :pswitch_18
    move-object/from16 v19, v7

    .line 718
    .line 719
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    invoke-virtual {v6, v3, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    move-object/from16 v1, p3

    .line 735
    .line 736
    move-object/from16 v5, v19

    .line 737
    .line 738
    move-object/from16 v6, p1

    .line 739
    .line 740
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/X;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_19
    move-object/from16 v19, v7

    .line 747
    .line 748
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :pswitch_1a
    move-object/from16 v19, v7

    .line 761
    .line 762
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :pswitch_1b
    move-object/from16 v19, v7

    .line 776
    .line 777
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :pswitch_1c
    move-object/from16 v19, v7

    .line 791
    .line 792
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :pswitch_1d
    move-object/from16 v19, v7

    .line 806
    .line 807
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_1e
    move-object/from16 v19, v7

    .line 821
    .line 822
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :pswitch_1f
    move-object/from16 v19, v7

    .line 836
    .line 837
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_20
    move-object/from16 v19, v7

    .line 851
    .line 852
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_21
    move-object/from16 v19, v7

    .line 866
    .line 867
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :pswitch_22
    move-object/from16 v19, v7

    .line 881
    .line 882
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :pswitch_23
    move-object/from16 v19, v7

    .line 896
    .line 897
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :pswitch_24
    move-object/from16 v19, v7

    .line 911
    .line 912
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :pswitch_25
    move-object/from16 v19, v7

    .line 926
    .line 927
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_7

    .line 939
    .line 940
    :pswitch_26
    move-object/from16 v19, v7

    .line 941
    .line 942
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    invoke-virtual {v6, v3, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    move-object/from16 v1, p3

    .line 958
    .line 959
    move-object/from16 v5, v19

    .line 960
    .line 961
    move-object/from16 v6, p1

    .line 962
    .line 963
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/X;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_27
    move-object/from16 v19, v7

    .line 970
    .line 971
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :pswitch_28
    move-object/from16 v19, v7

    .line 985
    .line 986
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :pswitch_29
    move-object/from16 v19, v7

    .line 1000
    .line 1001
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move-object/from16 v2, p3

    .line 1008
    .line 1009
    move v3, v4

    .line 1010
    move-object/from16 v4, p4

    .line 1011
    .line 1012
    move-object/from16 v6, p5

    .line 1013
    .line 1014
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :pswitch_2a
    move-object/from16 v19, v7

    .line 1020
    .line 1021
    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :pswitch_2b
    move-object/from16 v19, v7

    .line 1027
    .line 1028
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :pswitch_2c
    move-object/from16 v19, v7

    .line 1042
    .line 1043
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :pswitch_2d
    move-object/from16 v19, v7

    .line 1057
    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v1

    .line 1062
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :pswitch_2e
    move-object/from16 v19, v7

    .line 1072
    .line 1073
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v1

    .line 1077
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :pswitch_2f
    move-object/from16 v19, v7

    .line 1087
    .line 1088
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v1

    .line 1092
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_7

    .line 1100
    .line 1101
    :pswitch_30
    move-object/from16 v19, v7

    .line 1102
    .line 1103
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :pswitch_31
    move-object/from16 v19, v7

    .line 1117
    .line 1118
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_7

    .line 1130
    .line 1131
    :pswitch_32
    move-object/from16 v19, v7

    .line 1132
    .line 1133
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v1

    .line 1137
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/z;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :pswitch_33
    move-object/from16 v19, v7

    .line 1147
    .line 1148
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 1153
    .line 1154
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const/4 v4, 0x3

    .line 1159
    invoke-virtual {v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v11, v2, v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :pswitch_34
    move-object/from16 v19, v7

    .line 1171
    .line 1172
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->u()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    invoke-static {v4, v5, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :pswitch_35
    move-object/from16 v19, v7

    .line 1193
    .line 1194
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_7

    .line 1213
    .line 1214
    :pswitch_36
    move-object/from16 v19, v7

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    const/4 v2, 0x1

    .line 1221
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    invoke-static {v4, v5, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :pswitch_37
    move-object/from16 v19, v7

    .line 1237
    .line 1238
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    const/4 v2, 0x5

    .line 1243
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->r()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :pswitch_38
    move-object/from16 v19, v7

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    invoke-virtual {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->n(I)Lcom/google/crypto/tink/shaded/protobuf/u$c;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_11

    .line 1273
    .line 1274
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/u$c;->a()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1278
    if-eqz v5, :cond_12

    .line 1279
    .line 1280
    :cond_11
    move-object/from16 v7, v19

    .line 1281
    .line 1282
    goto :goto_8

    .line 1283
    :cond_12
    move-object/from16 v7, v19

    .line 1284
    .line 1285
    :try_start_8
    invoke-static {v10, v2, v3, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/X;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :goto_8
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    invoke-static {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :catchall_2
    move-exception v0

    .line 1304
    move-object/from16 v7, v19

    .line 1305
    .line 1306
    goto/16 :goto_b

    .line 1307
    .line 1308
    :pswitch_39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    const/4 v2, 0x0

    .line 1313
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->y()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_3a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v2

    .line 1332
    invoke-virtual/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v2, v3, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :pswitch_3b
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 1349
    .line 1350
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const/4 v4, 0x2

    .line 1355
    invoke-virtual {v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v11, v2, v3, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/W;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/L;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :pswitch_3d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v4

    .line 1378
    const/4 v2, 0x0

    .line 1379
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->n(Ljava/lang/Object;JZ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_3e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    const/4 v2, 0x5

    .line 1399
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :pswitch_3f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    const/4 v2, 0x1

    .line 1419
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v2

    .line 1426
    invoke-static {v4, v5, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :pswitch_40
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    const/4 v2, 0x0

    .line 1439
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v2, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/f0;->t(IJLjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :pswitch_41
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    const/4 v2, 0x0

    .line 1459
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->z()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v2

    .line 1466
    invoke-static {v4, v5, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :pswitch_42
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    const/4 v2, 0x0

    .line 1479
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->q()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    invoke-static {v4, v5, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->u(JLjava/lang/Object;J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_0

    .line 1493
    .line 1494
    :pswitch_43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    const/4 v2, 0x5

    .line 1499
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->o()F

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->s(Ljava/lang/Object;JF)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :pswitch_44
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->F(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v4

    .line 1518
    const/4 v2, 0x1

    .line 1519
    invoke-virtual {v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v2

    .line 1526
    invoke-static {v10, v4, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->r(Ljava/lang/Object;JD)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_0

    .line 1533
    .line 1534
    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    if-nez v7, :cond_13

    .line 1538
    .line 1539
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    move-object v7, v1

    .line 1544
    :cond_13
    invoke-virtual {v9, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1548
    if-nez v1, :cond_0

    .line 1549
    .line 1550
    :goto_a
    if-ge v15, v14, :cond_14

    .line 1551
    .line 1552
    aget v3, v13, v15

    .line 1553
    .line 1554
    move-object/from16 v1, p0

    .line 1555
    .line 1556
    move-object/from16 v2, p3

    .line 1557
    .line 1558
    move-object v4, v7

    .line 1559
    move-object/from16 v5, p1

    .line 1560
    .line 1561
    move-object/from16 v6, p3

    .line 1562
    .line 1563
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v15, v15, 0x1

    .line 1567
    .line 1568
    goto :goto_a

    .line 1569
    :cond_14
    if-eqz v7, :cond_15

    .line 1570
    .line 1571
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_15
    return-void

    .line 1575
    :goto_b
    if-ge v15, v14, :cond_16

    .line 1576
    .line 1577
    aget v3, v13, v15

    .line 1578
    .line 1579
    move-object/from16 v1, p0

    .line 1580
    .line 1581
    move-object/from16 v2, p3

    .line 1582
    .line 1583
    move-object v4, v7

    .line 1584
    move-object/from16 v5, p1

    .line 1585
    .line 1586
    move-object/from16 v6, p3

    .line 1587
    .line 1588
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/L;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v15, v15, 0x1

    .line 1592
    .line 1593
    goto :goto_b

    .line 1594
    :cond_16
    if-eqz v7, :cond_17

    .line 1595
    .line 1596
    invoke-virtual {v9, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_17
    throw v0

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/f0$e;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->p:Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/D;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/D;->d()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/D;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/D;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(I)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/L;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->p(I)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/L;->S(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/L;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/W;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/W;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/L;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
