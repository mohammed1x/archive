.class public final Lcore/repo/o;
.super Ljava/lang/Object;
.source "FeedbackRepoImpl.kt"


# instance fields
.field public final a:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;)V
    .locals 1

    .line 1
    const-string v0, "feedbackService"

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
    iput-object p1, p0, Lcore/repo/o;->a:Lxc/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/TripFeedbackRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;->c:I

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
    iput v1, v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;-><init>(Lcore/repo/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;->c:I

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
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

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
    new-instance v2, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/o;Ldomain/domainModels/map/TripFeedbackRequest;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/FeedbackRepoImpl$submitTripFeedback$1;->c:I

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
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
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
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

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
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p2, Lle/a$b;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    check-cast p2, LBh/E;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    check-cast p1, Lretrofit2/HttpException;

    .line 173
    .line 174
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object p2, v5

    .line 188
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "errorMsg"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lle/a$a;

    .line 202
    .line 203
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 204
    .line 205
    if-eq p1, v6, :cond_b

    .line 206
    .line 207
    const/16 v1, 0x196

    .line 208
    .line 209
    if-eq p1, v1, :cond_a

    .line 210
    .line 211
    const/16 v1, 0x199

    .line 212
    .line 213
    if-eq p1, v1, :cond_9

    .line 214
    .line 215
    new-instance p1, Ltc/a$c;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 222
    .line 223
    new-instance v1, Ltc/c;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object p1, p2

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 238
    .line 239
    new-instance p2, Ltc/c;

    .line 240
    .line 241
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 242
    .line 243
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 251
    .line 252
    new-instance v1, Ltc/c;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    new-instance p2, Lle/a$a;

    .line 276
    .line 277
    new-instance v1, Ltc/a$e;

    .line 278
    .line 279
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Ltc/c;

    .line 286
    .line 287
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    new-instance p2, Lle/a$a;

    .line 303
    .line 304
    new-instance v1, Ltc/a$a;

    .line 305
    .line 306
    check-cast p1, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Ltc/c;

    .line 313
    .line 314
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 326
    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    new-instance p2, Lle/a$a;

    .line 330
    .line 331
    new-instance v1, Ltc/a$b;

    .line 332
    .line 333
    check-cast p1, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Ltc/c;

    .line 340
    .line 341
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    new-instance p2, Lle/a$a;

    .line 353
    .line 354
    new-instance v1, Ltc/a$f;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v2, Ltc/c;

    .line 361
    .line 362
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :goto_8
    return-object p1
.end method
