.class final Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TechPackInfoViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.techpack.TechPackInfoViewModel$downloadPDf$1"
    f = "TechPackInfoViewModel.kt"
    l = {
        0x75,
        0x76,
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/techpack/TechPackInfoViewModel;->v(Landroid/app/DownloadManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lviewmodels/techpack/TechPackInfoViewModel;

.field public final synthetic o:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/techpack/TechPackInfoViewModel;Landroid/app/DownloadManager;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lviewmodels/techpack/TechPackInfoViewModel;",
            "Landroid/app/DownloadManager;",
            "LJe/a<",
            "-",
            "Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->i:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->o:Landroid/app/DownloadManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
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
    new-instance v0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->i:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->o:Landroid/app/DownloadManager;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;-><init>(Ljava/lang/String;Lviewmodels/techpack/TechPackInfoViewModel;Landroid/app/DownloadManager;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->i:Lviewmodels/techpack/TechPackInfoViewModel;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    iget-object v2, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/app/DownloadManager$Request;

    .line 54
    .line 55
    iget-object v4, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/app/DownloadManager$Request;

    .line 58
    .line 59
    iget-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lig/x;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/app/DownloadManager$Request;

    .line 75
    .line 76
    iget-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/app/DownloadManager$Request;

    .line 79
    .line 80
    iget-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lig/x;

    .line 83
    .line 84
    iget-object v10, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lig/x;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Landroid/app/DownloadManager$Request;

    .line 98
    .line 99
    iget-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Landroid/app/DownloadManager$Request;

    .line 102
    .line 103
    iget-object v10, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lig/x;

    .line 106
    .line 107
    iget-object v11, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lig/x;

    .line 110
    .line 111
    iget-object v12, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lig/x;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v13, v11

    .line 119
    move-object v11, v10

    .line 120
    move-object v10, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lig/u;

    .line 128
    .line 129
    new-instance v1, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$authTokenJob$1;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$authTokenJob$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;LJe/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v8, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$udaIDJob$1;

    .line 139
    .line 140
    invoke-direct {v8, v6, v7}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$udaIDJob$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;LJe/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v8, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$deviceIdJob$1;

    .line 148
    .line 149
    invoke-direct {v8, v6, v7}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$deviceIdJob$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;LJe/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$versionNameJob$1;

    .line 157
    .line 158
    invoke-direct {v9, v6, v7}, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1$versionNameJob$1;-><init>(Lviewmodels/techpack/TechPackInfoViewModel;LJe/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v9}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v9, Landroid/app/DownloadManager$Request;

    .line 172
    .line 173
    invoke-direct {v9, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "accept"

    .line 177
    .line 178
    const-string v11, "*/*"

    .line 179
    .line 180
    invoke-virtual {v9, p1, v11}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 181
    .line 182
    .line 183
    const-string p1, "content-type"

    .line 184
    .line 185
    const-string v11, "application/json"

    .line 186
    .line 187
    invoke-virtual {v9, p1, v11}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 188
    .line 189
    .line 190
    iput-object v12, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const-string p1, "X-ACCESS-TOKEN"

    .line 201
    .line 202
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->e:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->f:I

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    move-object v11, v10

    .line 214
    move-object v10, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v13, v1

    .line 217
    move-object v1, p1

    .line 218
    move-object p1, v13

    .line 219
    :goto_0
    check-cast p1, Lle/a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v1, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 228
    .line 229
    .line 230
    iput-object v10, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v1, "X-UDA-UUID"

    .line 239
    .line 240
    iput-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->e:Ljava/lang/String;

    .line 243
    .line 244
    iput v4, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->f:I

    .line 245
    .line 246
    invoke-interface {v12, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_6

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_6
    move-object v4, v9

    .line 254
    move-object v8, v4

    .line 255
    move-object v9, v11

    .line 256
    :goto_1
    check-cast p1, Lle/a;

    .line 257
    .line 258
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v1, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 265
    .line 266
    .line 267
    iput-object v9, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    const-string v1, "X-Device-ID"

    .line 274
    .line 275
    iput-object v1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->f:I

    .line 280
    .line 281
    invoke-interface {v10, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_7

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    move-object v3, v8

    .line 289
    move-object v4, v3

    .line 290
    move-object v8, v9

    .line 291
    :goto_2
    check-cast p1, Lle/a;

    .line 292
    .line 293
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v1, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 300
    .line 301
    .line 302
    iput-object v4, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->g:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->a:Ljava/lang/Object;

    .line 305
    .line 306
    const-string p1, "X-APP-VERSION"

    .line 307
    .line 308
    iput-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->f:I

    .line 313
    .line 314
    invoke-interface {v8, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v0, :cond_8

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_8
    move-object v0, p1

    .line 322
    move-object p1, v1

    .line 323
    move-object v1, v4

    .line 324
    move-object v2, v1

    .line 325
    :goto_3
    check-cast p1, Lle/a;

    .line 326
    .line 327
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0, p1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 334
    .line 335
    .line 336
    const-string p1, "X-Device-APP"

    .line 337
    .line 338
    const-string v0, "COMPANION_APP"

    .line 339
    .line 340
    invoke-virtual {v2, p1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 341
    .line 342
    .line 343
    const-string p1, "X-Request-ID"

    .line 344
    .line 345
    const-string v0, "a"

    .line 346
    .line 347
    invoke-virtual {v2, p1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 348
    .line 349
    .line 350
    const-string p1, "Ola Care Policy"

    .line 351
    .line 352
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 356
    .line 357
    .line 358
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v6, Lviewmodels/techpack/TechPackInfoViewModel;->A:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lviewmodels/techpack/TechPackInfoViewModel$downloadPDf$1;->o:Landroid/app/DownloadManager;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 368
    .line 369
    .line 370
    sget-object p1, LFe/r;->a:LFe/r;

    .line 371
    .line 372
    return-object p1
.end method
