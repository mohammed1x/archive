.class public final Ldomain/usecases/login/SignOutUseCase;
.super Letergo/interactor/UseCase;
.source "SignOutUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;

.field public final b:Lcore/repo/f;

.field public final c:Lcore/repo/e;

.field public final d:Lcore/repo/CompanionRepoImpl;

.field public final e:Lid/d;

.field public final f:Lcore/repo/s;

.field public final g:Lcore/repo/s;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;Lcore/repo/f;Lcore/repo/e;Lcore/repo/CompanionRepoImpl;Lid/d;Lcore/repo/s;Lcore/repo/s;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepo"

    .line 2
    .line 3
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/login/SignOutUseCase;->b:Lcore/repo/f;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/login/SignOutUseCase;->c:Lcore/repo/e;

    .line 14
    .line 15
    iput-object p4, p0, Ldomain/usecases/login/SignOutUseCase;->d:Lcore/repo/CompanionRepoImpl;

    .line 16
    .line 17
    iput-object p5, p0, Ldomain/usecases/login/SignOutUseCase;->e:Lid/d;

    .line 18
    .line 19
    iput-object p6, p0, Ldomain/usecases/login/SignOutUseCase;->f:Lcore/repo/s;

    .line 20
    .line 21
    iput-object p7, p0, Ldomain/usecases/login/SignOutUseCase;->g:Lcore/repo/s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/login/SignOutUseCase;->e(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldomain/usecases/login/SignOutUseCase$clearData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

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
    iput v1, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldomain/usecases/login/SignOutUseCase$clearData$1;-><init>(Ldomain/usecases/login/SignOutUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object v0, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_1
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_2
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :pswitch_3
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_4
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_5
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_6
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_7
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    iget-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 109
    .line 110
    iget-object p1, p0, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 124
    .line 125
    if-ne p1, v1, :cond_1

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_1
    move-object v2, p0

    .line 129
    :goto_1
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 130
    .line 131
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 135
    .line 136
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "com.olaelectric.userLoggedInKey"

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 157
    .line 158
    if-ne p1, v1, :cond_2

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    :goto_2
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->b:Lcore/repo/f;

    .line 162
    .line 163
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 167
    .line 168
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcore/repo/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_3

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    :goto_3
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 178
    .line 179
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 183
    .line 184
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lle/a$b;

    .line 202
    .line 203
    sget-object v3, LFe/r;->a:LFe/r;

    .line 204
    .line 205
    invoke-direct {p1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-ne p1, v1, :cond_4

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_4
    :goto_4
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->c:Lcore/repo/e;

    .line 212
    .line 213
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 217
    .line 218
    iget-object p1, p1, Lcore/repo/e;->b:LFe/g;

    .line 219
    .line 220
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lle/a$b;

    .line 238
    .line 239
    sget-object v3, LFe/r;->a:LFe/r;

    .line 240
    .line 241
    invoke-direct {p1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-ne p1, v1, :cond_5

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    :goto_5
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->d:Lcore/repo/CompanionRepoImpl;

    .line 248
    .line 249
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 253
    .line 254
    iget-object p1, p1, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 255
    .line 256
    iget-object p1, p1, Lcore/repo/h;->f:LFe/g;

    .line 257
    .line 258
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lle/a$b;

    .line 276
    .line 277
    sget-object v3, LFe/r;->a:LFe/r;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-ne p1, v1, :cond_6

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    :goto_6
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->d:Lcore/repo/CompanionRepoImpl;

    .line 286
    .line 287
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 291
    .line 292
    iget-object p1, p1, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 293
    .line 294
    iget-object p1, p1, Lcore/repo/I;->e:LFe/g;

    .line 295
    .line 296
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/content/SharedPreferences;

    .line 301
    .line 302
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 314
    .line 315
    if-ne p1, v1, :cond_7

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_7
    :goto_7
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->e:Lid/d;

    .line 319
    .line 320
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 325
    .line 326
    invoke-interface {p1}, Lid/d;->d()Lle/a$b;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v1, :cond_8

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_8
    :goto_8
    iget-object p1, v2, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 334
    .line 335
    iput-object v2, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 336
    .line 337
    const/16 v3, 0x9

    .line 338
    .line 339
    iput v3, v0, Ldomain/usecases/login/SignOutUseCase$clearData$1;->d:I

    .line 340
    .line 341
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 347
    .line 348
    if-ne p1, v1, :cond_9

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_9
    move-object v0, v2

    .line 352
    :goto_9
    iget-object p1, v0, Ldomain/usecases/login/SignOutUseCase;->f:Lcore/repo/s;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v1, "<get-sharedPreferences>(...)"

    .line 359
    .line 360
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Ldomain/usecases/login/SignOutUseCase;->g:Lcore/repo/s;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcore/repo/s;->a()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
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
    instance-of p1, p2, Ldomain/usecases/login/SignOutUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/login/SignOutUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/login/SignOutUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/login/SignOutUseCase$run$1;-><init>(Ldomain/usecases/login/SignOutUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 63
    .line 64
    iput v3, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->d:I

    .line 65
    .line 66
    iget-object p2, p0, Ldomain/usecases/login/SignOutUseCase;->a:Lcore/repo/LoginRepoImpl;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcore/repo/LoginRepoImpl;->c(LJe/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->a:Ldomain/usecases/login/SignOutUseCase;

    .line 78
    .line 79
    iput v2, p1, Ldomain/usecases/login/SignOutUseCase$run$1;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ldomain/usecases/login/SignOutUseCase;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    return-object p2
.end method
