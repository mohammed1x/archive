.class public final Lcommon/retrofit/network/wrapper/a;
.super Ljava/lang/Object;
.source "HttpCallWrapper.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ltc/c;
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "DEFAULT_ERROR_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v4, Lsc/c;

    .line 14
    .line 15
    invoke-virtual {v3, v4, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsc/c;

    .line 20
    .line 21
    new-instance v4, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v5, Lsc/a;

    .line 27
    .line 28
    invoke-virtual {v4, v5, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsc/a;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lsc/c;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lsc/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsc/a;->a()Lsc/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lsc/b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lsc/c;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p0, v2

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lsc/c;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v3, v2

    .line 82
    :goto_3
    new-instance v6, Ltc/c;

    .line 83
    .line 84
    invoke-direct {v6, v5, v4, v3, p0}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ltc/c;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    new-instance p0, Ltc/c;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    return-object p0
.end method

.method public static final b(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->f:I

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
    iput v1, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->f:I

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
    const/4 v8, 0x2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p1, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->b:I

    .line 60
    .line 61
    iget p0, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->a:I

    .line 62
    .line 63
    iget-object p4, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->d:LSe/l;

    .line 64
    .line 65
    iget-object p3, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->c:LSe/l;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 78
    .line 79
    new-instance v2, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$$inlined$safeApiCall$1;

    .line 80
    .line 81
    invoke-direct {v2, p3, v5}, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$$inlined$safeApiCall$1;-><init>(LSe/l;LJe/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->c:LSe/l;

    .line 85
    .line 86
    iput-object p4, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->d:LSe/l;

    .line 87
    .line 88
    iput p0, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->a:I

    .line 89
    .line 90
    iput p1, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->b:I

    .line 91
    .line 92
    iput v7, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->f:I

    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    instance-of v2, p2, LBh/E;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    check-cast v2, LBh/E;

    .line 107
    .line 108
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 109
    .line 110
    iget v2, v2, Lokhttp3/p;->d:I

    .line 111
    .line 112
    const/16 v9, 0x190

    .line 113
    .line 114
    if-lt v2, v9, :cond_7

    .line 115
    .line 116
    move-object v2, p2

    .line 117
    check-cast v2, LBh/E;

    .line 118
    .line 119
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 120
    .line 121
    iget v2, v2, Lokhttp3/p;->d:I

    .line 122
    .line 123
    if-ne v2, v6, :cond_5

    .line 124
    .line 125
    new-instance p2, Lle/a$a;

    .line 126
    .line 127
    new-instance v2, Ltc/e$b;

    .line 128
    .line 129
    new-instance v9, Ltc/c;

    .line 130
    .line 131
    invoke-direct {v9, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v9}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    check-cast p2, LBh/E;

    .line 143
    .line 144
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object p2, v5

    .line 154
    :goto_2
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v2, Lle/a$a;

    .line 159
    .line 160
    new-instance v9, Ltc/a$c;

    .line 161
    .line 162
    invoke-direct {v9, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v9}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object p2, v2

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    new-instance v2, Lle/a$b;

    .line 172
    .line 173
    invoke-interface {p4, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {v2, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v2, Lle/a$b;

    .line 182
    .line 183
    invoke-interface {p4, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {v2, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    instance-of v2, p2, Lretrofit2/HttpException;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    check-cast p2, Lretrofit2/HttpException;

    .line 199
    .line 200
    iget-object v2, p2, Lretrofit2/HttpException;->b:LBh/E;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v2, v2, LBh/E;->c:LEg/n;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, LEg/n;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object v2, v5

    .line 214
    :goto_5
    invoke-static {v2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v9, "errorMsg"

    .line 223
    .line 224
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance v4, Lle/a$a;

    .line 228
    .line 229
    iget p2, p2, Lretrofit2/HttpException;->a:I

    .line 230
    .line 231
    if-eq p2, v6, :cond_c

    .line 232
    .line 233
    const/16 v6, 0x196

    .line 234
    .line 235
    if-eq p2, v6, :cond_b

    .line 236
    .line 237
    const/16 v6, 0x199

    .line 238
    .line 239
    if-eq p2, v6, :cond_a

    .line 240
    .line 241
    new-instance p2, Ltc/a$c;

    .line 242
    .line 243
    invoke-direct {p2, v2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    new-instance v2, Ltc/e$a;

    .line 248
    .line 249
    new-instance v6, Ltc/c;

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {v6, p2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v6}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    move-object p2, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    new-instance p2, Ltc/a$d;

    .line 264
    .line 265
    new-instance v2, Ltc/c;

    .line 266
    .line 267
    const-string v6, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 268
    .line 269
    invoke-direct {v2, v6, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    new-instance v2, Ltc/e$b;

    .line 277
    .line 278
    new-instance v6, Ltc/c;

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {v6, p2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v6}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_7
    invoke-direct {v4, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object p2, v4

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    new-instance v2, Lle/a$a;

    .line 302
    .line 303
    new-instance v6, Ltc/a$e;

    .line 304
    .line 305
    check-cast p2, Ljava/net/SocketTimeoutException;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance v9, Ltc/c;

    .line 312
    .line 313
    invoke-direct {v9, v4, v3, v5, p2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v9}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v6}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    instance-of v2, p2, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    new-instance v2, Lle/a$a;

    .line 329
    .line 330
    new-instance v6, Ltc/a$a;

    .line 331
    .line 332
    check-cast p2, Ljava/net/UnknownHostException;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance v9, Ltc/c;

    .line 339
    .line 340
    invoke-direct {v9, v4, v3, v5, p2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v9}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v6}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_f
    instance-of v2, p2, Ljava/io/IOException;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    new-instance v2, Lle/a$a;

    .line 356
    .line 357
    new-instance v6, Ltc/a$b;

    .line 358
    .line 359
    check-cast p2, Ljava/io/IOException;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance v9, Ltc/c;

    .line 366
    .line 367
    invoke-direct {v9, v4, v3, v5, p2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v6, v9}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v6}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    new-instance v2, Lle/a$a;

    .line 379
    .line 380
    new-instance v6, Ltc/a$f;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance v9, Ltc/c;

    .line 387
    .line 388
    invoke-direct {v9, v4, v3, v5, p2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v9}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v6}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :goto_8
    instance-of v2, p2, Lle/a$b;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    instance-of v2, p2, Lle/a$a;

    .line 405
    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    move-object v2, p2

    .line 409
    check-cast v2, Lle/a$a;

    .line 410
    .line 411
    iget-object v2, v2, Lle/a$a;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ltc/f;

    .line 414
    .line 415
    instance-of v2, v2, Ltc/a;

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    if-ge p1, p0, :cond_12

    .line 420
    .line 421
    add-int/2addr p1, v7

    .line 422
    iput-object v5, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->c:LSe/l;

    .line 423
    .line 424
    iput-object v5, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->d:LSe/l;

    .line 425
    .line 426
    iput v8, v0, Lcommon/retrofit/network/wrapper/HttpCallWrapperKt$retryApiCall$1;->f:I

    .line 427
    .line 428
    invoke-static {p0, p1, v0, p3, p4}, Lcommon/retrofit/network/wrapper/a;->b(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-ne p2, v1, :cond_12

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_12
    :goto_9
    return-object p2

    .line 436
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p0
.end method

.method public static synthetic c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcommon/retrofit/network/RetrialPolicy;->Default:Lcommon/retrofit/network/RetrialPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcommon/retrofit/network/RetrialPolicy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    invoke-static {v0, p0, p2, p3, p4}, Lcommon/retrofit/network/wrapper/a;->b(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
