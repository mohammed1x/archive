.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "-",
        "Lh0/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lh0/d;",
        "<anonymous>",
        "()Lh0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/datastore/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;Landroidx/datastore/core/c$a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">.a;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/c$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/c$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/c;Landroidx/datastore/core/c$a;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Landroidx/datastore/core/c$a;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Landroidx/datastore/core/c;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lrg/a;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lrg/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lrg/a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lrg/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, Landroidx/datastore/core/c;->f(Landroidx/datastore/core/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v9, v1

    .line 135
    :goto_0
    check-cast p1, Lh0/d;

    .line 136
    .line 137
    iget-object p1, p1, Lh0/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v6}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;-><init>(Lrg/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/c;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Landroidx/datastore/core/c$a;->c:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LSe/p;

    .line 171
    .line 172
    iput-object v12, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 183
    .line 184
    invoke-interface {p1, v9, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v1, v12

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v1, v11

    .line 196
    :goto_2
    iput-object v8, v2, Landroidx/datastore/core/c$a;->c:Ljava/util/List;

    .line 197
    .line 198
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 201
    .line 202
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->e:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 209
    .line 210
    invoke-interface {v1, p0}, Lrg/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    move-object v2, v9

    .line 218
    move-object v4, v10

    .line 219
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 220
    .line 221
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {v1, v8}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    :goto_4
    invoke-virtual {v6}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:I

    .line 247
    .line 248
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:I

    .line 249
    .line 250
    invoke-interface {v2}, Lh0/j;->e()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v0, :cond_b

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    move v0, p1

    .line 258
    move-object p1, v2

    .line 259
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v2, Lh0/d;

    .line 266
    .line 267
    invoke-direct {v2, v0, p1, v1}, Lh0/d;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-interface {v1, v8}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
