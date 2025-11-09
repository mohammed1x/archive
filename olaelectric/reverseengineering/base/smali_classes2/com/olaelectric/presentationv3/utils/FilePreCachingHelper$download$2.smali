.class final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.FilePreCachingHelper$download$2"
    f = "FilePreCachingHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lne/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLSe/a;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ZZ",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->a:Lne/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->i:LSe/a;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->o:LSe/l;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 12
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->i:LSe/a;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->o:LSe/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->a:Lne/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->g:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->h:Z

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;-><init>(Lne/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLSe/a;LSe/l;LJe/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "dirName="

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " :: subDirName="

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " :: fileName="

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " :: fileUrl="

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "path values"

    .line 56
    .line 57
    iget-object v7, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->a:Lne/a;

    .line 58
    .line 59
    invoke-interface {v7, v6, p1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->g:Z

    .line 70
    .line 71
    iget-object v6, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2, v6, v0, v1, v5}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "GARAGE"

    .line 80
    .line 81
    invoke-static {v2, v0, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-interface {v7, v1, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    array-length v5, v0

    .line 117
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    array-length v5, v0

    .line 121
    move v8, v4

    .line 122
    :goto_0
    if-ge v8, v5, :cond_1

    .line 123
    .line 124
    aget-object v9, v0, v8

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->h:Z

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    cmp-long v0, v0, v8

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->i:LSe/a;

    .line 176
    .line 177
    check-cast p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, LFe/r;->a:LFe/r;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 197
    .line 198
    .line 199
    const-string v0, "downloadFileFromRetrofit"

    .line 200
    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v7, v0, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LEg/m$a;

    .line 207
    .line 208
    invoke-direct {v0}, LEg/m$a;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lokhttp3/b;

    .line 212
    .line 213
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/io/File;

    .line 216
    .line 217
    const-wide/32 v7, 0x6400000

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v5, v7, v8}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, LEg/m$a;->k:Lokhttp3/b;

    .line 224
    .line 225
    new-instance v1, LBh/F$b;

    .line 226
    .line 227
    invoke-direct {v1}, LBh/F$b;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "http:\\\\noNeed.forBaseUrl\\"

    .line 231
    .line 232
    invoke-virtual {v1, v5}, LBh/F$b;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, LEg/m;

    .line 236
    .line 237
    invoke-direct {v5, v0}, LEg/m;-><init>(LEg/m$a;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v1, LBh/F$b;->b:LEg/m;

    .line 241
    .line 242
    invoke-virtual {v1}, LBh/F$b;->c()LBh/F;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-class v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$a;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$a;

    .line 253
    .line 254
    sget-object v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 255
    .line 256
    invoke-interface {v0, v3}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$a;->a(Ljava/lang/String;)LBh/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    :try_start_0
    new-instance v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2;->o:LSe/l;

    .line 267
    .line 268
    invoke-direct {v1, p1, v6, v3, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$download$2$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;LSe/l;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, LBh/b;->y(LBh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception p1

    .line 276
    sput-boolean v4, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 282
    .line 283
    return-object p1
.end method
