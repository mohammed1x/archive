.class public final Lcore/repo/ble/settings/a;
.super Ljava/lang/Object;
.source "S1XSettingsRepoImpl.kt"

# interfaces
.implements Lkd/a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/g;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ldata/roomdb/CachedApiDB;

.field public final e:Lne/a;

.field public final f:Lid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcore/repo/ble/settings/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcore/repo/ble/settings/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxc/c;Lcore/repo/g;Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lne/a;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "udaUUIDRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcore/repo/ble/settings/a;->a:Lxc/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcore/repo/ble/settings/a;->b:Lcore/repo/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 34
    .line 35
    iput-object p4, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 36
    .line 37
    iput-object p5, p0, Lcore/repo/ble/settings/a;->e:Lne/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 40
    .line 41
    return-void
.end method

.method public static j(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;-><init>(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcore/repo/ble/settings/a;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcore/repo/ble/settings/a;->b:Lcore/repo/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcore/repo/g;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_5
    :try_start_3
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 100
    .line 101
    new-instance v10, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$suspendImpl$$inlined$safeApiCall$1;

    .line 102
    .line 103
    invoke-direct {v10, v5, p0, p1}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$suspendImpl$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/ble/settings/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 109
    .line 110
    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_1
    instance-of v2, p1, LBh/E;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v10, " -> settingsResponseData: "

    .line 121
    .line 122
    sget-object v11, Lcore/repo/ble/settings/a;->g:Ljava/lang/String;

    .line 123
    .line 124
    const-string v12, "getSettingsList"

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    :try_start_4
    move-object v2, p1

    .line 129
    check-cast v2, LBh/E;

    .line 130
    .line 131
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 132
    .line 133
    iget v2, v2, Lokhttp3/p;->d:I

    .line 134
    .line 135
    const/16 v7, 0x190

    .line 136
    .line 137
    if-lt v2, v7, :cond_9

    .line 138
    .line 139
    move-object p0, p1

    .line 140
    check-cast p0, LBh/E;

    .line 141
    .line 142
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 143
    .line 144
    iget p0, p0, Lokhttp3/p;->d:I

    .line 145
    .line 146
    if-ne p0, v6, :cond_7

    .line 147
    .line 148
    new-instance p0, Lle/a$a;

    .line 149
    .line 150
    new-instance p1, Ltc/e$b;

    .line 151
    .line 152
    new-instance v0, Ltc/c;

    .line 153
    .line 154
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    check-cast p1, LBh/E;

    .line 166
    .line 167
    iget-object p0, p1, LBh/E;->c:LEg/n;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, LEg/n;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object p0, v5

    .line 177
    :goto_2
    invoke-static {p0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lle/a$a;

    .line 182
    .line 183
    new-instance v0, Ltc/a$c;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move-object p0, p1

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    check-cast p1, Ldata/dataModels/scooterSettings/SettingsResponseData;

    .line 195
    .line 196
    iget-object v2, p0, Lcore/repo/ble/settings/a;->e:Lne/a;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v8, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2, v12, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LLc/m;->i(Ldata/dataModels/scooterSettings/SettingsResponseData;)Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcore/repo/ble/settings/a;->m(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)Lle/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_a

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    move-object p0, p1

    .line 237
    :goto_4
    new-instance p1, Lle/a$b;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    check-cast p1, Ldata/dataModels/scooterSettings/SettingsResponseData;

    .line 244
    .line 245
    iget-object v2, p0, Lcore/repo/ble/settings/a;->e:Lne/a;

    .line 246
    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-array v8, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2, v12, v9, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LLc/m;->i(Ldata/dataModels/scooterSettings/SettingsResponseData;)Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSettingsList$1;->d:I

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcore/repo/ble/settings/a;->m(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)Lle/a$b;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v1, :cond_c

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_c
    move-object p0, p1

    .line 286
    :goto_5
    new-instance p1, Lle/a$b;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    instance-of p1, p0, Lretrofit2/HttpException;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    check-cast p0, Lretrofit2/HttpException;

    .line 300
    .line 301
    iget-object p1, p0, Lretrofit2/HttpException;->b:LBh/E;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move-object p1, v5

    .line 315
    :goto_7
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "errorMsg"

    .line 324
    .line 325
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance v0, Lle/a$a;

    .line 329
    .line 330
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 331
    .line 332
    if-eq p0, v6, :cond_10

    .line 333
    .line 334
    const/16 v1, 0x196

    .line 335
    .line 336
    if-eq p0, v1, :cond_f

    .line 337
    .line 338
    const/16 v1, 0x199

    .line 339
    .line 340
    if-eq p0, v1, :cond_e

    .line 341
    .line 342
    new-instance p0, Ltc/a$c;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    new-instance p1, Ltc/e$a;

    .line 349
    .line 350
    new-instance v1, Ltc/c;

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    move-object p0, p1

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    new-instance p0, Ltc/a$d;

    .line 365
    .line 366
    new-instance p1, Ltc/c;

    .line 367
    .line 368
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 369
    .line 370
    invoke-direct {p1, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    new-instance p1, Ltc/e$b;

    .line 378
    .line 379
    new-instance v1, Ltc/c;

    .line 380
    .line 381
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v1, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-direct {v0, p0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object p0, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    new-instance p1, Lle/a$a;

    .line 403
    .line 404
    new-instance v1, Ltc/a$e;

    .line 405
    .line 406
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v2, Ltc/c;

    .line 413
    .line 414
    invoke-direct {v2, v4, v0, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_12
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 426
    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    new-instance p1, Lle/a$a;

    .line 430
    .line 431
    new-instance v1, Ltc/a$a;

    .line 432
    .line 433
    check-cast p0, Ljava/net/UnknownHostException;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v2, Ltc/c;

    .line 440
    .line 441
    invoke-direct {v2, v4, v0, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_13
    instance-of p1, p0, Ljava/io/IOException;

    .line 453
    .line 454
    if-eqz p1, :cond_14

    .line 455
    .line 456
    new-instance p1, Lle/a$a;

    .line 457
    .line 458
    new-instance v1, Ltc/a$b;

    .line 459
    .line 460
    check-cast p0, Ljava/io/IOException;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v2, Ltc/c;

    .line 467
    .line 468
    invoke-direct {v2, v4, v0, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_14
    new-instance p1, Lle/a$a;

    .line 480
    .line 481
    new-instance v1, Ltc/a$f;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance v2, Ltc/c;

    .line 488
    .line 489
    invoke-direct {v2, v4, v0, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :goto_a
    return-object p0
.end method

.method public static k(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;-><init>(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;->c:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$suspendImpl$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$suspendImpl$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$getSyncStatus$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p0, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    move-object p0, p2

    .line 82
    check-cast p0, LBh/E;

    .line 83
    .line 84
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p0, p0, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 p1, 0x190

    .line 89
    .line 90
    if-lt p0, p1, :cond_6

    .line 91
    .line 92
    move-object p0, p2

    .line 93
    check-cast p0, LBh/E;

    .line 94
    .line 95
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p0, p0, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p0, v6, :cond_4

    .line 100
    .line 101
    new-instance p0, Lle/a$a;

    .line 102
    .line 103
    new-instance p1, Ltc/e$b;

    .line 104
    .line 105
    new-instance p2, Ltc/c;

    .line 106
    .line 107
    invoke-direct {p2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p0, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p0, v5

    .line 130
    :goto_2
    invoke-static {p0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lle/a$a;

    .line 135
    .line 136
    new-instance p2, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p0, p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterSettings/SyncStatusResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/m;->j(Ldata/dataModels/scooterSettings/SyncStatusResponse;)Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p2, Ldata/dataModels/scooterSettings/SyncStatusResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/m;->j(Ldata/dataModels/scooterSettings/SyncStatusResponse;)Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    instance-of p1, p0, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    check-cast p0, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object p1, p0, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p1, v5

    .line 194
    :goto_5
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "errorMsg"

    .line 203
    .line 204
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p2, Lle/a$a;

    .line 208
    .line 209
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p0, v6, :cond_b

    .line 212
    .line 213
    const/16 v0, 0x196

    .line 214
    .line 215
    if-eq p0, v0, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x199

    .line 218
    .line 219
    if-eq p0, v0, :cond_9

    .line 220
    .line 221
    new-instance p0, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance p1, Ltc/e$a;

    .line 228
    .line 229
    new-instance v0, Ltc/c;

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p0, p1

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p0, Ltc/a$d;

    .line 244
    .line 245
    new-instance p1, Ltc/c;

    .line 246
    .line 247
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {p1, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance p1, Ltc/e$b;

    .line 257
    .line 258
    new-instance v0, Ltc/c;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {p2, p0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p0, p2

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 p2, 0x6

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-instance p1, Lle/a$a;

    .line 282
    .line 283
    new-instance v0, Ltc/a$e;

    .line 284
    .line 285
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v1, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    new-instance p1, Lle/a$a;

    .line 309
    .line 310
    new-instance v0, Ltc/a$a;

    .line 311
    .line 312
    check-cast p0, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v1, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of p1, p0, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    new-instance p1, Lle/a$a;

    .line 336
    .line 337
    new-instance v0, Ltc/a$b;

    .line 338
    .line 339
    check-cast p0, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance p1, Lle/a$a;

    .line 359
    .line 360
    new-instance v0, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v1, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p0
.end method

.method public static l(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;-><init>(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->b:Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 37
    .line 38
    iget-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->a:Lcore/repo/ble/settings/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->a:Lcore/repo/ble/settings/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->b:Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 58
    .line 59
    iput v3, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$saveS1XSettings$1;->e:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcore/repo/ble/settings/a;->d()Lle/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lle/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getData()Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_2
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getWifiStatus()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getWifiStatus()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getWifiStatus()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getData()Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getData()Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    new-instance p1, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;-><init>(Ljava/lang/Byte;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 125
    .line 126
    invoke-interface {p2}, Lid/d;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 133
    .line 134
    invoke-virtual {p2}, Ldata/roomdb/CachedApiDB;->E()Lbd/P;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v6, Lcd/p;

    .line 139
    .line 140
    iget-object p0, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string p0, "toJson(...)"

    .line 147
    .line 148
    invoke-static {v2, p0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget-object v5, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    invoke-direct/range {v0 .. v5}, Lcd/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v6}, Lbd/P;->b(Lcd/p;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p0, Lle/b;->a:Lle/a$b;

    .line 165
    .line 166
    return-object p0
.end method

.method public static n(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;-><init>(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;->c:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$suspendImpl$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$suspendImpl$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$setFeatureToggle$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p0, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    move-object p0, p2

    .line 82
    check-cast p0, LBh/E;

    .line 83
    .line 84
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p0, p0, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 p1, 0x190

    .line 89
    .line 90
    if-lt p0, p1, :cond_6

    .line 91
    .line 92
    move-object p0, p2

    .line 93
    check-cast p0, LBh/E;

    .line 94
    .line 95
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p0, p0, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p0, v6, :cond_4

    .line 100
    .line 101
    new-instance p0, Lle/a$a;

    .line 102
    .line 103
    new-instance p1, Ltc/e$b;

    .line 104
    .line 105
    new-instance p2, Ltc/c;

    .line 106
    .line 107
    invoke-direct {p2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p0, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p0, v5

    .line 130
    :goto_2
    invoke-static {p0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lle/a$a;

    .line 135
    .line 136
    new-instance p2, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p0, p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Ldata/dataModels/scooterSettings/FeatureToggleResponse;

    .line 148
    .line 149
    invoke-static {p2}, LLc/m;->h(Ldata/dataModels/scooterSettings/FeatureToggleResponse;)Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lle/a$b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast p2, Ldata/dataModels/scooterSettings/FeatureToggleResponse;

    .line 160
    .line 161
    invoke-static {p2}, LLc/m;->h(Ldata/dataModels/scooterSettings/FeatureToggleResponse;)Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Lle/a$b;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    instance-of p1, p0, Lretrofit2/HttpException;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    check-cast p0, Lretrofit2/HttpException;

    .line 179
    .line 180
    iget-object p1, p0, Lretrofit2/HttpException;->b:LBh/E;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p1, v5

    .line 194
    :goto_5
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "errorMsg"

    .line 203
    .line 204
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p2, Lle/a$a;

    .line 208
    .line 209
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 210
    .line 211
    if-eq p0, v6, :cond_b

    .line 212
    .line 213
    const/16 v0, 0x196

    .line 214
    .line 215
    if-eq p0, v0, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x199

    .line 218
    .line 219
    if-eq p0, v0, :cond_9

    .line 220
    .line 221
    new-instance p0, Ltc/a$c;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    new-instance p1, Ltc/e$a;

    .line 228
    .line 229
    new-instance v0, Ltc/c;

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object p0, p1

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p0, Ltc/a$d;

    .line 244
    .line 245
    new-instance p1, Ltc/c;

    .line 246
    .line 247
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 248
    .line 249
    invoke-direct {p1, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance p1, Ltc/e$b;

    .line 257
    .line 258
    new-instance v0, Ltc/c;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    invoke-direct {p2, p0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object p0, p2

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    const/4 p2, 0x6

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-instance p1, Lle/a$a;

    .line 282
    .line 283
    new-instance v0, Ltc/a$e;

    .line 284
    .line 285
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v1, Ltc/c;

    .line 292
    .line 293
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    new-instance p1, Lle/a$a;

    .line 309
    .line 310
    new-instance v0, Ltc/a$a;

    .line 311
    .line 312
    check-cast p0, Ljava/net/UnknownHostException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v1, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    instance-of p1, p0, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    new-instance p1, Lle/a$a;

    .line 336
    .line 337
    new-instance v0, Ltc/a$b;

    .line 338
    .line 339
    check-cast p0, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    new-instance p1, Lle/a$a;

    .line 359
    .line 360
    new-instance v0, Ltc/a$f;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-instance v1, Ltc/c;

    .line 367
    .line 368
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :goto_8
    return-object p0
.end method

.method public static o(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;-><init>(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->a:Lcore/repo/ble/settings/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$suspendImpl$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$suspendImpl$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->a:Lcore/repo/ble/settings/a;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/ble/settings/S1XSettingsRepoImpl$updateS1XSettingsLTE$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const-string v1, " -> settings regen: "

    .line 85
    .line 86
    sget-object v2, Lcore/repo/ble/settings/a;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "updateS1XSettingsLTE"

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    :try_start_2
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    const/16 v8, 0x190

    .line 100
    .line 101
    if-lt p1, v8, :cond_6

    .line 102
    .line 103
    move-object p0, p2

    .line 104
    check-cast p0, LBh/E;

    .line 105
    .line 106
    iget-object p0, p0, LBh/E;->a:Lokhttp3/p;

    .line 107
    .line 108
    iget p0, p0, Lokhttp3/p;->d:I

    .line 109
    .line 110
    if-ne p0, v6, :cond_4

    .line 111
    .line 112
    new-instance p0, Lle/a$a;

    .line 113
    .line 114
    new-instance p1, Ltc/e$b;

    .line 115
    .line 116
    new-instance p2, Ltc/c;

    .line 117
    .line 118
    invoke-direct {p2, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    check-cast p2, LBh/E;

    .line 130
    .line 131
    iget-object p0, p2, LBh/E;->c:LEg/n;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, LEg/n;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p0, v5

    .line 141
    :goto_2
    invoke-static {p0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lle/a$a;

    .line 146
    .line 147
    new-instance p2, Ltc/a$c;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object p0, p1

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    check-cast p2, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object p0, p0, Lcore/repo/ble/settings/a;->e:Lne/a;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, v7, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, LFe/r;->a:LFe/r;

    .line 186
    .line 187
    new-instance p1, Lle/a$b;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    check-cast p2, Lorg/json/JSONObject;

    .line 194
    .line 195
    iget-object p0, p0, Lcore/repo/ble/settings/a;->e:Lne/a;

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array p2, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, v7, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, LFe/r;->a:LFe/r;

    .line 221
    .line 222
    new-instance p1, Lle/a$b;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    instance-of p1, p0, Lretrofit2/HttpException;

    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    check-cast p0, Lretrofit2/HttpException;

    .line 236
    .line 237
    iget-object p1, p0, Lretrofit2/HttpException;->b:LBh/E;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object p1, v5

    .line 251
    :goto_5
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v0, "errorMsg"

    .line 260
    .line 261
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance p2, Lle/a$a;

    .line 265
    .line 266
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 267
    .line 268
    if-eq p0, v6, :cond_b

    .line 269
    .line 270
    const/16 v0, 0x196

    .line 271
    .line 272
    if-eq p0, v0, :cond_a

    .line 273
    .line 274
    const/16 v0, 0x199

    .line 275
    .line 276
    if-eq p0, v0, :cond_9

    .line 277
    .line 278
    new-instance p0, Ltc/a$c;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    new-instance p1, Ltc/e$a;

    .line 285
    .line 286
    new-instance v0, Ltc/c;

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    move-object p0, p1

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    new-instance p0, Ltc/a$d;

    .line 301
    .line 302
    new-instance p1, Ltc/c;

    .line 303
    .line 304
    const-string v0, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 305
    .line 306
    invoke-direct {p1, v0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    new-instance p1, Ltc/e$b;

    .line 314
    .line 315
    new-instance v0, Ltc/c;

    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0, p0, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_7
    invoke-direct {p2, p0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object p0, p2

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 334
    .line 335
    const/4 p2, 0x6

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    new-instance p1, Lle/a$a;

    .line 339
    .line 340
    new-instance v0, Ltc/a$e;

    .line 341
    .line 342
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v1, Ltc/c;

    .line 349
    .line 350
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_d
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    new-instance p1, Lle/a$a;

    .line 366
    .line 367
    new-instance v0, Ltc/a$a;

    .line 368
    .line 369
    check-cast p0, Ljava/net/UnknownHostException;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance v1, Ltc/c;

    .line 376
    .line 377
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_e
    instance-of p1, p0, Ljava/io/IOException;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    new-instance p1, Lle/a$a;

    .line 393
    .line 394
    new-instance v0, Ltc/a$b;

    .line 395
    .line 396
    check-cast p0, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Ltc/c;

    .line 403
    .line 404
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_f
    new-instance p1, Lle/a$a;

    .line 416
    .line 417
    new-instance v0, Ltc/a$f;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v1, Ltc/c;

    .line 424
    .line 425
    invoke-direct {v1, v4, p2, v5, p0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :goto_8
    return-object p0
.end method


# virtual methods
.method public final a(LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcore/repo/ble/settings/a;->j(Lcore/repo/ble/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->z()Lbd/z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbd/z;->b(Ljava/lang/String;)Lcd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcd/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lle/a$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lle/a$a;

    .line 45
    .line 46
    new-instance v2, Ltc/d$g;

    .line 47
    .line 48
    new-instance v3, Ltc/c;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    const-string v5, "error in getting S1 X+ settings from cache"

    .line 53
    .line 54
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :goto_1
    return-object v1
.end method

.method public final c(Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/scooterSettings/FeatureToggleResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcore/repo/ble/settings/a;->n(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->E()Lbd/P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbd/P;->a(Ljava/lang/String;)Lcd/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcd/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lle/a$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lle/a$a;

    .line 45
    .line 46
    new-instance v2, Ltc/d$g;

    .line 47
    .line 48
    new-instance v3, Ltc/c;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    const-string v5, "error in getting S1 X+ settings from cache"

    .line 53
    .line 54
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :goto_1
    return-object v1
.end method

.method public final e(Ldomain/domainModels/scooterSettings/NotificationCentreEntity;)Lle/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->z()Lbd/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcd/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p1, "toJson(...)"

    .line 24
    .line 25
    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcd/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Lbd/z;->a(Lcd/j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcore/repo/ble/settings/a;->l(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/scooterSettings/SyncStatusResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcore/repo/ble/settings/a;->k(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->G()Lbd/W;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lbd/W;->b(Ljava/lang/String;)Lcd/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcd/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lle/a$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lle/a$a;

    .line 45
    .line 46
    new-instance v2, Ltc/d$g;

    .line 47
    .line 48
    new-instance v3, Ltc/c;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    const-string v5, "error in getting S1 X+ settings from cache"

    .line 53
    .line 54
    invoke-direct {v3, v5, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :goto_1
    return-object v1
.end method

.method public final i(Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcore/repo/ble/settings/a;->o(Lcore/repo/ble/settings/a;Ldomain/domainModels/scooterSettings/S1XSettingsLTEModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)Lle/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcore/repo/ble/settings/a;->f:Lid/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcore/repo/ble/settings/a;->d:Ldata/roomdb/CachedApiDB;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->G()Lbd/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcd/r;

    .line 16
    .line 17
    iget-object v1, p0, Lcore/repo/ble/settings/a;->c:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p1, "toJson(...)"

    .line 24
    .line 25
    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcd/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Lbd/W;->a(Lcd/r;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 42
    .line 43
    return-object p1
.end method
