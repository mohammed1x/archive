.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$a;,
        Lokhttp3/CertificatePinner$b;,
        Lokhttp3/CertificatePinner$c;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/CertificatePinner;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CertificatePinner$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/CertificatePinner;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/CertificatePinner$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LQg/c;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LQg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$c;",
            ">;",
            "LQg/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pins"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/CertificatePinner;->b:LQg/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerCertificates"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;LSe/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LSe/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const-string v0, "hostname"

    .line 5
    .line 6
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    iget-object v1, v8, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object v10, v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object v0, v11

    .line 30
    check-cast v0, Lokhttp3/CertificatePinner$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "**."

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v1, v2, v12}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v13, 0x2e

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v2, v1, -0x3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v14, v1, v2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v4, v0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    move v0, v1

    .line 70
    move v1, v3

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lgg/j;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    sub-int/2addr v14, v7

    .line 82
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v13, :cond_4

    .line 87
    .line 88
    :cond_1
    :goto_1
    move v12, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v2, "*."

    .line 91
    .line 92
    invoke-static {v1, v2, v12}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v2, v1, -0x1

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int v14, v1, v2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v2

    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v4, v0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    move v0, v1

    .line 120
    move v1, v3

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lgg/j;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sub-int/2addr v14, v7

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v6, v13, v14, v0}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :cond_4
    :goto_2
    if-eqz v12, :cond_0

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v10, v0

    .line 157
    :cond_5
    invoke-static {v10}, LTe/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-interface/range {p2 .. p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v5, v4

    .line 201
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lokhttp3/CertificatePinner$c;

    .line 212
    .line 213
    iget-object v9, v7, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, "sha256"

    .line 216
    .line 217
    invoke-static {v9, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v7, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 222
    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, Lokhttp3/CertificatePinner$b;->b(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_a
    invoke-static {v12, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    const-string v11, "sha1"

    .line 239
    .line 240
    invoke-static {v9, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    const-string v5, "<this>"

    .line 249
    .line 250
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lokio/ByteString;->d:Lokio/ByteString;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, "publicKey.encoded"

    .line 264
    .line 265
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lokio/ByteString$a;->d([B)Lokio/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "SHA-1"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Lokio/ByteString;->e(Ljava/lang/String;)Lokio/ByteString;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_c
    invoke-static {v12, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "unsupported hashAlgorithm: "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v7, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-string v3, "\n    "

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, ": "

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_f
    const-string v0, "\n  Pinned certificates for "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ":"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lokhttp3/CertificatePinner$c;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 400
    .line 401
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/CertificatePinner;->b:LQg/c;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/CertificatePinner;->b:LQg/c;

    .line 20
    .line 21
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/CertificatePinner;->b:LQg/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
