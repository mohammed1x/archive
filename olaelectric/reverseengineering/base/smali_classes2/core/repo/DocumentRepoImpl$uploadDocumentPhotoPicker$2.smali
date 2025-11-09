.class final Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.DocumentRepoImpl$uploadDocumentPhotoPicker$2"
    f = "DocumentRepoImpl.kt"
    l = {
        0x87,
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ldomain/domainModels/document/DocumentUploadResponseEntity;",
        ">;>;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Lme/a;",
        "Ldomain/domainModels/document/DocumentUploadResponseEntity;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/domainModels/document/UploadDocObject;

.field public final synthetic d:Lcore/repo/k;


# direct methods
.method public constructor <init>(Ldomain/domainModels/document/UploadDocObject;Lcore/repo/k;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/document/UploadDocObject;",
            "Lcore/repo/k;",
            "LJe/a<",
            "-",
            "Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->d:Lcore/repo/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->d:Lcore/repo/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;-><init>(Ldomain/domainModels/document/UploadDocObject;Lcore/repo/k;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ".pdf"

    .line 4
    .line 5
    const-string v3, ".jpg"

    .line 6
    .line 7
    const-string v4, ".png"

    .line 8
    .line 9
    const-string v5, ".tmp"

    .line 10
    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v0, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->a:I

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llg/e;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Llg/e;

    .line 56
    .line 57
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v12, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 64
    .line 65
    invoke-virtual {v12}, Ldomain/domainModels/document/UploadDocObject;->getFile()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v7, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->d:Lcore/repo/k;

    .line 80
    .line 81
    if-eqz v0, :cond_17

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v15, v0

    .line 88
    check-cast v15, Ldomain/domainModels/document/FileModel;

    .line 89
    .line 90
    invoke-virtual {v15}, Ldomain/domainModels/document/FileModel;->getFileUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v0, v7, Lcore/repo/k;->c:Lq9/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v9, "upload_"

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    :try_start_0
    sget-object v18, Lcore/repo/k$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v18, v0

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-eq v0, v2, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    :goto_1
    move-object/from16 v24, v4

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_4
    move-object/from16 v23, v3

    .line 152
    .line 153
    move-object v0, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v0, v3

    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object/from16 v23, v3

    .line 160
    .line 161
    move-object/from16 v0, v22

    .line 162
    .line 163
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v7, Lcore/repo/k;->c:Lq9/o;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    :try_start_4
    new-array v4, v4, [B

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v9, -0x1

    .line 211
    if-eq v7, v9, :cond_7

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v3, v4, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v4, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 222
    .line 223
    .line 224
    sget-object v4, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :try_start_5
    invoke-static {v3, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-static {v2, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v7, v0

    .line 242
    :try_start_8
    invoke-static {v3, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :goto_5
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    :try_start_a
    invoke-static {v2, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_1

    .line 255
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :cond_8
    :goto_7
    if-eqz v0, :cond_16

    .line 260
    .line 261
    new-instance v2, Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 262
    .line 263
    invoke-virtual {v15}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$a;->a:[I

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    aget v3, v4, v3

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v3, v4, :cond_c

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    if-eq v3, v4, :cond_b

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    if-eq v3, v4, :cond_b

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    if-eq v3, v4, :cond_a

    .line 286
    .line 287
    const/4 v4, 0x5

    .line 288
    if-ne v3, v4, :cond_9

    .line 289
    .line 290
    const-string v3, "application/octet-stream"

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    const-string v3, "image/png"

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const-string v3, "image/jpeg"

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v3, "application/pdf"

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v12}, Ldomain/domainModels/document/UploadDocObject;->getFile()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v12}, Ldomain/domainModels/document/UploadDocObject;->getFileUploadProgressChannel()Lkg/b;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v0, v3, v4, v7}, Ldomain/domainModels/document/MultipartFileRequestBody;-><init>(Ljava/io/File;Ljava/lang/String;ILkg/b;)V

    .line 323
    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v16, v8

    .line 334
    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    :try_start_b
    const-string v0, "_display_name"

    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v4, -0x1

    .line 350
    if-eq v0, v4, :cond_d

    .line 351
    .line 352
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v4, v0

    .line 363
    goto :goto_9

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/4 v4, 0x0

    .line 368
    :goto_9
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v3, v7}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :goto_a
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    move-object v4, v0

    .line 378
    invoke-static {v3, v2}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_e
    const/4 v4, 0x0

    .line 383
    :goto_b
    const-string v0, "file_"

    .line 384
    .line 385
    if-nez v4, :cond_14

    .line 386
    .line 387
    invoke-virtual {v8, v14}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    const-string v4, "pdf"

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v3, v4, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v8, 0x1

    .line 401
    if-ne v4, v8, :cond_10

    .line 402
    .line 403
    move-object/from16 v3, v22

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_f
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x1

    .line 408
    :cond_10
    if-eqz v3, :cond_11

    .line 409
    .line 410
    const-string v4, "jpeg"

    .line 411
    .line 412
    invoke-static {v3, v4, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-ne v4, v8, :cond_11

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_11
    if-eqz v3, :cond_12

    .line 420
    .line 421
    const-string v4, "jpg"

    .line 422
    .line 423
    invoke-static {v3, v4, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ne v4, v8, :cond_12

    .line 428
    .line 429
    :goto_c
    move-object/from16 v3, v23

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    if-eqz v3, :cond_13

    .line 433
    .line 434
    const-string v4, "png"

    .line 435
    .line 436
    invoke-static {v3, v4, v7}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ne v3, v8, :cond_13

    .line 441
    .line 442
    move-object/from16 v3, v24

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    move-object v3, v5

    .line 446
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_14
    if-nez v4, :cond_15

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v3, v4, v0}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_15
    invoke-static {v4, v2}, Lokhttp3/j$c$a;->a(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/j$c;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_16
    move-object/from16 v2, v22

    .line 483
    .line 484
    move-object/from16 v3, v23

    .line 485
    .line 486
    move-object/from16 v4, v24

    .line 487
    .line 488
    const/4 v8, 0x2

    .line 489
    const/4 v9, 0x1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_17
    new-instance v0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$2;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-direct {v0, v7, v11, v12, v2}, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$2;-><init>(Lcore/repo/k;Ljava/util/ArrayList;Ldomain/domainModels/document/UploadDocObject;LJe/a;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$3;->a:Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2$3;

    .line 499
    .line 500
    iput-object v10, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->b:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    iput v4, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->a:I

    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v5, v4, v1, v0, v3}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v6, :cond_18

    .line 512
    .line 513
    return-object v6

    .line 514
    :cond_18
    :goto_e
    iput-object v2, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->b:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    iput v2, v1, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;->a:I

    .line 518
    .line 519
    invoke-interface {v10, v0, v1}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v6, :cond_19

    .line 524
    .line 525
    return-object v6

    .line 526
    :cond_19
    :goto_f
    sget-object v0, LFe/r;->a:LFe/r;

    .line 527
    .line 528
    return-object v0
.end method
