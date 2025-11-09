.class public final LWg/f;
.super Landroid/os/AsyncTask;
.source "ModelSpecificDistanceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LWg/d;

.field public b:LF3/u;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LWg/f;->a:LWg/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LWg/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LWg/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v2

    .line 18
    move v4, v3

    .line 19
    :cond_0
    const-string v7, "DistanceConfigFetcher"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v6, "Location"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Following redirect from %s to %s"

    .line 34
    .line 35
    invoke-static {v7, v9, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    iput v8, p1, LWg/d;->c:I

    .line 46
    .line 47
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v8

    .line 54
    const-string v9, "Can\'t construct URL from: %s"

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v7, v9, v10}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    :goto_0
    if-nez v8, :cond_2

    .line 67
    .line 68
    const-string v8, "URL is null.  Cannot make request"

    .line 69
    .line 70
    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v8, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/net/URLConnection;

    .line 86
    .line 87
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 88
    .line 89
    :try_start_2
    const-string v5, "User-Agent"

    .line 90
    .line 91
    iget-object v9, p1, LWg/d;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v5, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, p1, LWg/d;->c:I

    .line 101
    .line 102
    const-string v5, "response code is %s"

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v5, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v5, v8

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception v5

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v5

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception v5

    .line 126
    goto :goto_4

    .line 127
    :catch_4
    move-exception v8

    .line 128
    move-object v11, v8

    .line 129
    move-object v8, v5

    .line 130
    move-object v5, v11

    .line 131
    goto :goto_2

    .line 132
    :catch_5
    move-exception v8

    .line 133
    move-object v11, v8

    .line 134
    move-object v8, v5

    .line 135
    move-object v5, v11

    .line 136
    goto :goto_3

    .line 137
    :catch_6
    move-exception v8

    .line 138
    move-object v11, v8

    .line 139
    move-object v8, v5

    .line 140
    move-object v5, v11

    .line 141
    goto :goto_4

    .line 142
    :goto_2
    const-string v9, "Can\'t reach server"

    .line 143
    .line 144
    new-array v10, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v7, v9, v10}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    const-string v9, "No data exists at \"+urlString"

    .line 153
    .line 154
    new-array v10, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v7, v9, v10}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_4
    const-string v9, "Can\'t reach sever.  Have you added android.permission.INTERNET to your manifest?"

    .line 163
    .line 164
    new-array v10, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v5, v7, v9, v10}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_5
    const/16 v8, 0xa

    .line 173
    .line 174
    if-ge v4, v8, :cond_3

    .line 175
    .line 176
    iget v8, p1, LWg/d;->c:I

    .line 177
    .line 178
    const/16 v9, 0x12e

    .line 179
    .line 180
    if-eq v8, v9, :cond_0

    .line 181
    .line 182
    const/16 v9, 0x12d

    .line 183
    .line 184
    if-eq v8, v9, :cond_0

    .line 185
    .line 186
    const/16 v9, 0x12f

    .line 187
    .line 188
    if-eq v8, v9, :cond_0

    .line 189
    .line 190
    :cond_3
    iget-object v2, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 195
    .line 196
    new-instance v4, Ljava/io/InputStreamReader;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_7
    move-exception v1

    .line 219
    goto :goto_7

    .line 220
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p1, LWg/d;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_7
    iput-object v1, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 231
    .line 232
    const-string v2, "error reading beacon data"

    .line 233
    .line 234
    new-array v4, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v7, v2, v4}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_8
    iget-object v1, p0, LWg/f;->b:LF3/u;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v2, p1, LWg/d;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p1, LWg/d;->b:Ljava/lang/Exception;

    .line 246
    .line 247
    iget p1, p1, LWg/d;->c:I

    .line 248
    .line 249
    iget-object v1, v1, LF3/u;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LWg/e;

    .line 252
    .line 253
    const-string v5, "ModelSpecificDistanceCalculator"

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    iget-object p1, v1, LWg/e;->f:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v1, "Cannot updated distance models from online database at %s"

    .line 264
    .line 265
    invoke-static {v5, v1, p1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_6
    const/16 v4, 0xc8

    .line 270
    .line 271
    if-eq p1, v4, :cond_7

    .line 272
    .line 273
    iget-object v1, v1, LWg/e;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "Cannot updated distance models from online database at %s due to HTTP status code %s"

    .line 284
    .line 285
    invoke-static {v5, v1, p1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_7
    iget-object p1, v1, LWg/e;->f:Ljava/lang/String;

    .line 290
    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v4, "Successfully downloaded distance models from online database at %s"

    .line 296
    .line 297
    invoke-static {v5, v4, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_4
    iget-object p1, v1, LWg/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 303
    .line 304
    .line 305
    :try_start_5
    invoke-virtual {v1, v2}, LWg/e;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v1, LWg/e;->g:Landroid/app/Service;

    .line 312
    .line 313
    const-string v4, "org.altbeacon.beacon"

    .line 314
    .line 315
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v4, "model-distance-calculations.json"

    .line 324
    .line 325
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LWg/e;->e()Z

    .line 333
    .line 334
    .line 335
    iget-object p1, v1, LWg/e;->e:LWg/a;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, LWg/e;->d(LWg/a;)LWg/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, LWg/e;->c:LWg/c;

    .line 342
    .line 343
    const-string p1, "Successfully updated distance model with latest from online database"

    .line 344
    .line 345
    new-array v1, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, p1, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catch_8
    move-exception p1

    .line 352
    goto :goto_9

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 358
    :goto_9
    const-string v1, "Cannot parse json from downloaded distance model"

    .line 359
    .line 360
    new-array v2, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p1, v5, v1, v2}, LXg/b;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_a
    return-object v0
.end method
