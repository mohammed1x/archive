.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkg/d;

.field public b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

.field public final synthetic e:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic f:Lb1/J;

.field public final synthetic g:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/BufferedChannel;Lb1/J;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lb1/J;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lb1/J;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/BufferedChannel;Lb1/J;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    .line 9
    .line 10
    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v5, v5, Landroidx/room/RoomDatabase;->d:Landroidx/room/d;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkg/d;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkg/d;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, Landroidx/room/d$c;->a:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Lkotlin/collections/builders/SetBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v8, v3

    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_0
    if-ge v10, v8, :cond_4

    .line 67
    .line 68
    aget-object v11, v3, v10

    .line 69
    .line 70
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v13, "US"

    .line 73
    .line 74
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    .line 82
    .line 83
    invoke-static {v13, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v15, v5, Landroidx/room/d;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v11, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7, v11}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr v10, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v7}, LC7/o;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v7, v9, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    array-length v8, v3

    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    array-length v8, v3

    .line 138
    move v10, v9

    .line 139
    :goto_2
    if-ge v10, v8, :cond_6

    .line 140
    .line 141
    aget-object v11, v3, v10

    .line 142
    .line 143
    iget-object v12, v5, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v14, "US"

    .line 148
    .line 149
    invoke-static {v13, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    .line 157
    .line 158
    invoke-static {v13, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/2addr v10, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "There is no table with name "

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/util/Collection;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v8, Landroidx/room/d$d;

    .line 191
    .line 192
    invoke-direct {v8, v4, v7, v3}, Landroidx/room/d$d;-><init>(Landroidx/room/d$c;[I[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v5, Landroidx/room/d;->j:Lp/b;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_2
    iget-object v10, v5, Landroidx/room/d;->j:Lp/b;

    .line 199
    .line 200
    invoke-virtual {v10, v4, v8}, Lp/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroidx/room/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    monitor-exit v3

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    iget-object v3, v5, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 210
    .line 211
    array-length v8, v7

    .line 212
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v8, "tableIds"

    .line 220
    .line 221
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-enter v3

    .line 225
    :try_start_3
    array-length v8, v7

    .line 226
    move v10, v9

    .line 227
    :goto_3
    if-ge v9, v8, :cond_8

    .line 228
    .line 229
    aget v11, v7, v9

    .line 230
    .line 231
    iget-object v12, v3, Landroidx/room/d$b;->a:[J

    .line 232
    .line 233
    aget-wide v13, v12, v11

    .line 234
    .line 235
    const-wide/16 v15, 0x1

    .line 236
    .line 237
    add-long/2addr v15, v13

    .line 238
    aput-wide v15, v12, v11

    .line 239
    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    cmp-long v11, v13, v11

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    iput-boolean v0, v3, Landroidx/room/d$b;->d:Z

    .line 247
    .line 248
    move v10, v0

    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :goto_4
    add-int/2addr v9, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v7, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    monitor-exit v3

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    iget-object v3, v5, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    iget-object v7, v3, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    iget-object v7, v7, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, LE0/c;->N()LE0/b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v5, v3}, Landroidx/room/d;->d(LE0/b;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_5
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :cond_9
    :goto_6
    :try_start_4
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 288
    .line 289
    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 290
    .line 291
    invoke-direct {v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_7
    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkg/d;

    .line 295
    .line 296
    iput v0, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 297
    .line 298
    invoke-interface {v7, v1}, Lkg/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v2, :cond_b

    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_b
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-interface {v7}, Lkg/d;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Lb1/J;

    .line 317
    .line 318
    invoke-virtual {v3}, Lb1/J;->call()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 323
    .line 324
    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Lkg/d;

    .line 325
    .line 326
    iput v6, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 327
    .line 328
    invoke-interface {v8, v3, v1}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    if-ne v3, v2, :cond_a

    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_c
    invoke-virtual {v5, v4}, Landroidx/room/d;->b(Landroidx/room/d$c;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LFe/r;->a:LFe/r;

    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_9
    invoke-virtual {v5, v4}, Landroidx/room/d;->b(Landroidx/room/d$c;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    monitor-exit v3

    .line 347
    throw v0
.end method
