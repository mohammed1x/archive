.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:LN5/h;

.field public final c:Lo6/a;

.field public final d:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LN5/h;Ln6/b;Lo6/a;Lh0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LN5/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lo6/a;

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Lh0/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 16
    .line 17
    invoke-static {}, Lrg/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lo6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo6/b;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b(LJe/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lrg/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lrg/a;

    .line 76
    .line 77
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lrg/a;

    .line 90
    .line 91
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v0, LFe/r;->a:LFe/r;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lrg/a;

    .line 124
    .line 125
    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    move-object v6, v0

    .line 135
    move-object v8, v1

    .line 136
    :goto_1
    :try_start_2
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 145
    .line 146
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    invoke-interface {v6, v11}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/a;->c:Lcom/google/firebase/sessions/a$a;

    .line 156
    .line 157
    iget-object v12, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:LN5/h;

    .line 158
    .line 159
    iput-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lrg/a;

    .line 162
    .line 163
    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 164
    .line 165
    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/sessions/a$a;->a(LN5/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_8

    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/a;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/firebase/sessions/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    invoke-interface {v6, v11}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v13, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    const-string v12, "%s/%s"

    .line 203
    .line 204
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v14, Lkotlin/text/Regex;

    .line 224
    .line 225
    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v12, v3}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v14, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v14, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 238
    .line 239
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 240
    .line 241
    const-string v15, "INCREMENTAL"

    .line 242
    .line 243
    invoke-static {v12, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lkotlin/text/Regex;

    .line 247
    .line 248
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12, v3}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v15, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 261
    .line 262
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "RELEASE"

    .line 265
    .line 266
    invoke-static {v12, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lkotlin/text/Regex;

    .line 270
    .line 271
    invoke-direct {v7, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v12, v3}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 284
    .line 285
    const-string v2, "1.2.4"

    .line 286
    .line 287
    new-instance v7, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v13, v14, v15, v3, v7}, [Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const-string v0, "Fetching settings from server."

    .line 301
    .line 302
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lo6/a;

    .line 306
    .line 307
    new-instance v15, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 308
    .line 309
    invoke-direct {v15, v8, v11}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;LJe/a;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 313
    .line 314
    invoke-direct {v2, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Lrg/a;

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    iput v3, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->e:I

    .line 323
    .line 324
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v12, v3

    .line 329
    move-object v13, v0

    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lo6/a;Ljava/util/Map;LSe/p;LSe/p;LJe/a;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lo6/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 336
    .line 337
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v5, :cond_a

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    .line 346
    :goto_3
    if-ne v0, v5, :cond_b

    .line 347
    .line 348
    return-object v5

    .line 349
    :cond_b
    move-object v2, v6

    .line 350
    :goto_4
    :try_start_5
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    invoke-interface {v2, v11}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LFe/r;->a:LFe/r;

    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_5
    invoke-interface {v2, v11}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method
