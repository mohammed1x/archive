.class final Lcore/repo/DocumentRepoImpl$uploadDocument$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.DocumentRepoImpl$uploadDocument$2"
    f = "DocumentRepoImpl.kt"
    l = {
        0x4c,
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/DocumentRepoImpl$uploadDocument$2$a;
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
            "Lcore/repo/DocumentRepoImpl$uploadDocument$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->d:Lcore/repo/k;

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
    new-instance v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->d:Lcore/repo/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/DocumentRepoImpl$uploadDocument$2;-><init>(Ldomain/domainModels/document/UploadDocObject;Lcore/repo/k;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/DocumentRepoImpl$uploadDocument$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Llg/e;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Llg/e;

    .line 46
    .line 47
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->c:Ldomain/domainModels/document/UploadDocObject;

    .line 54
    .line 55
    invoke-virtual {v7}, Ldomain/domainModels/document/UploadDocObject;->getFile()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ldomain/domainModels/document/FileModel;

    .line 77
    .line 78
    new-instance v11, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v9}, Ldomain/domainModels/document/FileModel;->getFileUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ldomain/domainModels/document/MultipartFileRequestBody;

    .line 96
    .line 97
    invoke-virtual {v9}, Ldomain/domainModels/document/FileModel;->getFileType()Ldomain/domainModels/document/FileType;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Lcore/repo/DocumentRepoImpl$uploadDocument$2$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    aget v13, v14, v13

    .line 108
    .line 109
    const-string v14, "application/"

    .line 110
    .line 111
    const-string v15, "toLowerCase(...)"

    .line 112
    .line 113
    if-eq v13, v5, :cond_7

    .line 114
    .line 115
    const-string v5, "JPEG"

    .line 116
    .line 117
    if-eq v13, v4, :cond_6

    .line 118
    .line 119
    if-eq v13, v10, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    if-eq v13, v5, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    if-ne v13, v5, :cond_3

    .line 126
    .line 127
    const-string v5, "application/*"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    const-string v5, "PNG"

    .line 137
    .line 138
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v5, "PDF"

    .line 181
    .line 182
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_1
    invoke-virtual {v7}, Ldomain/domainModels/document/UploadDocObject;->getFile()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v7}, Ldomain/domainModels/document/UploadDocObject;->getFileUploadProgressChannel()Lkg/b;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v11, v5, v9, v10}, Ldomain/domainModels/document/MultipartFileRequestBody;-><init>(Ljava/io/File;Ljava/lang/String;ILkg/b;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v12}, Lokhttp3/j$c$a;->a(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/j$c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    new-instance v5, Lcore/repo/DocumentRepoImpl$uploadDocument$2$2;

    .line 228
    .line 229
    iget-object v8, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->d:Lcore/repo/k;

    .line 230
    .line 231
    invoke-direct {v5, v8, v6, v7, v3}, Lcore/repo/DocumentRepoImpl$uploadDocument$2$2;-><init>(Lcore/repo/k;Ljava/util/ArrayList;Ldomain/domainModels/document/UploadDocObject;LJe/a;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lcore/repo/DocumentRepoImpl$uploadDocument$2$3;->a:Lcore/repo/DocumentRepoImpl$uploadDocument$2$3;

    .line 235
    .line 236
    iput-object v2, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->b:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    iput v7, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->a:I

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static {v7, v10, v0, v5, v6}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v1, :cond_9

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_9
    :goto_2
    iput-object v3, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;->a:I

    .line 252
    .line 253
    invoke-interface {v2, v5, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_a

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_a
    :goto_3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 261
    .line 262
    return-object v1
.end method
