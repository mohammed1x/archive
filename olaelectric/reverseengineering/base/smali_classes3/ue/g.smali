.class public final Lue/g;
.super Ljava/lang/Object;
.source "FabricKitsFinder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lue/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v1, "Fabric"

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    const-string v7, "com.google.android.gms.ads.AdView"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lue/l;

    .line 25
    .line 26
    const-string v8, "com.google.firebase.firebase-ads"

    .line 27
    .line 28
    const-string v9, "0.0.0"

    .line 29
    .line 30
    const-string v10, "binary"

    .line 31
    .line 32
    invoke-direct {v7, v8, v9, v10}, Lue/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Found kit: com.google.firebase.firebase-ads"

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lue/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v0, v9, Lue/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v12, "fabric/"

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v12, 0x7

    .line 108
    if-le v0, v12, :cond_2

    .line 109
    .line 110
    const-string v12, "Error when parsing fabric properties "

    .line 111
    .line 112
    const-string v0, "Invalid format of fabric file,"

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    new-instance v14, Ljava/util/Properties;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    const-string v15, "fabric-identifier"

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v6, "fabric-version"

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v5, "fabric-build-type"

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_1

    .line 149
    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_1

    .line 155
    .line 156
    new-instance v0, Lue/l;

    .line 157
    .line 158
    invoke-direct {v0, v15, v6, v5}, Lue/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v6, v13

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_1
    :try_start_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v1, v6, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_2
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v5, v0, Lue/l;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v11, "Found kit:["

    .line 236
    .line 237
    const-string v12, "] version:["

    .line 238
    .line 239
    invoke-static {v11, v5, v12}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v0, v0, Lue/l;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "]"

    .line 246
    .line 247
    invoke-static {v5, v0, v11}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-virtual {v6, v5}, Lue/c;->c(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_2
    :goto_4
    const/4 v5, 0x2

    .line 268
    const/4 v6, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    .line 274
    :catch_3
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "finish scanning in "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    sub-long/2addr v6, v3

    .line 293
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-virtual {v0, v4}, Lue/c;->c(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v1, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_4
    return-object v2
.end method
