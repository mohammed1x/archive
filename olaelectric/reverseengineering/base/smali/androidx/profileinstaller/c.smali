.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v4

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v11

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_32

    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    new-instance v7, Ljava/io/File;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    const-string v4, "/data/misc/profiles/cur/0"

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "primary.prof"

    .line 173
    .line 174
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/profileinstaller/b;

    .line 178
    .line 179
    const-string v4, "dexopt/baseline.prof"

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, Landroidx/profileinstaller/b;->c:[B

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move v6, v15

    .line 207
    goto/16 :goto_2f

    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x4

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-boolean v15, v10, Landroidx/profileinstaller/b;->f:Z

    .line 230
    .line 231
    sget-object v4, Landroidx/profileinstaller/d;->a:[B

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    :try_start_7
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v6, v0

    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object v6, v0

    .line 249
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move-object v6, v14

    .line 253
    :goto_6
    const-string v7, "Invalid magic"

    .line 254
    .line 255
    const/16 v11, 0x8

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    :try_start_8
    invoke-static {v6, v3}, Lx0/c;->b(Ljava/io/InputStream;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v6, v3}, Lx0/c;->b(Ljava/io/InputStream;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v5, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6, v0, v5}, Landroidx/profileinstaller/d;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lx0/b;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object v6, v0

    .line 285
    const/4 v15, 0x7

    .line 286
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :goto_7
    move-object v1, v0

    .line 291
    goto :goto_e

    .line 292
    :goto_8
    const/4 v15, 0x7

    .line 293
    goto :goto_b

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :catch_4
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :goto_9
    :try_start_b
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 307
    .line 308
    .line 309
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :catch_6
    move-exception v0

    .line 314
    move-object v5, v0

    .line 315
    const/4 v15, 0x7

    .line 316
    :goto_a
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    const/4 v15, 0x7

    .line 322
    goto :goto_7

    .line 323
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catch_7
    move-exception v0

    .line 331
    move-object v5, v0

    .line 332
    goto :goto_a

    .line 333
    :goto_c
    move-object v5, v14

    .line 334
    :goto_d
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :catch_8
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    const/4 v3, 0x7

    .line 344
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 345
    .line 346
    .line 347
    :goto_f
    throw v1

    .line 348
    :cond_9
    :goto_10
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v6, 0x22

    .line 355
    .line 356
    if-le v5, v6, :cond_a

    .line 357
    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_a
    const/16 v6, 0x18

    .line 361
    .line 362
    if-eq v5, v6, :cond_b

    .line 363
    .line 364
    const/16 v6, 0x19

    .line 365
    .line 366
    if-eq v5, v6, :cond_b

    .line 367
    .line 368
    packed-switch v5, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 373
    .line 374
    invoke-virtual {v10, v9, v5}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    :try_start_11
    sget-object v6, Landroidx/profileinstaller/d;->b:[B

    .line 381
    .line 382
    invoke-static {v5, v3}, Lx0/c;->b(Ljava/io/InputStream;I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    invoke-static {v5, v3}, Lx0/c;->b(Ljava/io/InputStream;I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v5, v3, v2, v0}, Landroidx/profileinstaller/d;->d(Ljava/io/FileInputStream;[B[B[Lx0/b;)[Lx0/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Lx0/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 401
    .line 402
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 403
    .line 404
    .line 405
    move-object v5, v10

    .line 406
    goto :goto_17

    .line 407
    :catch_9
    move-exception v0

    .line 408
    goto :goto_13

    .line 409
    :catch_a
    move-exception v0

    .line 410
    const/4 v2, 0x7

    .line 411
    goto :goto_14

    .line 412
    :catch_b
    move-exception v0

    .line 413
    goto :goto_15

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    move-object v2, v0

    .line 416
    goto :goto_11

    .line 417
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 423
    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_12
    throw v2

    .line 433
    :cond_d
    if-eqz v5, :cond_e

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 436
    .line 437
    .line 438
    goto :goto_16

    .line 439
    :goto_13
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 440
    .line 441
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_16

    .line 445
    :goto_14
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :goto_15
    const/16 v2, 0x9

    .line 450
    .line 451
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_16
    move-object v5, v14

    .line 455
    :goto_17
    if-eqz v5, :cond_f

    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_f
    :goto_18
    move-object v5, v10

    .line 459
    :goto_19
    iget-object v2, v5, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 460
    .line 461
    iget-object v0, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 462
    .line 463
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 464
    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    iget-object v6, v5, Landroidx/profileinstaller/b;->c:[B

    .line 468
    .line 469
    if-nez v6, :cond_10

    .line 470
    .line 471
    goto :goto_1f

    .line 472
    :cond_10
    iget-boolean v7, v5, Landroidx/profileinstaller/b;->f:Z

    .line 473
    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    :try_start_16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 479
    .line 480
    .line 481
    :try_start_17
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v6, v0}, Landroidx/profileinstaller/d;->i(Ljava/io/ByteArrayOutputStream;[B[Lx0/b;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    const/4 v0, 0x5

    .line 494
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 498
    .line 499
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 500
    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :catch_c
    move-exception v0

    .line 504
    goto :goto_1c

    .line 505
    :catch_d
    move-exception v0

    .line 506
    const/4 v4, 0x7

    .line 507
    goto :goto_1d

    .line 508
    :catchall_6
    move-exception v0

    .line 509
    move-object v4, v0

    .line 510
    goto :goto_1a

    .line 511
    :cond_11
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v5, Landroidx/profileinstaller/b;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 516
    .line 517
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 518
    .line 519
    .line 520
    goto :goto_1e

    .line 521
    :goto_1a
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 522
    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    move-object v6, v0

    .line 527
    :try_start_1c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_1b
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 531
    :goto_1c
    invoke-interface {v2, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1e

    .line 535
    :goto_1d
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 536
    .line 537
    .line 538
    :goto_1e
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 539
    .line 540
    goto :goto_1f

    .line 541
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_13
    :goto_1f
    iget-object v0, v5, Landroidx/profileinstaller/b;->h:[B

    .line 548
    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v6, 0x1

    .line 553
    goto/16 :goto_2d

    .line 554
    .line 555
    :cond_14
    iget-boolean v2, v5, Landroidx/profileinstaller/b;->f:Z

    .line 556
    .line 557
    if-eqz v2, :cond_16

    .line 558
    .line 559
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 562
    .line 563
    .line 564
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 565
    .line 566
    iget-object v0, v5, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x200

    .line 572
    .line 573
    :try_start_1f
    new-array v0, v0, [B

    .line 574
    .line 575
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-lez v4, :cond_15

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 583
    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_15
    const/4 v6, 0x1

    .line 587
    :try_start_20
    invoke-virtual {v5, v6, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 588
    .line 589
    .line 590
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 591
    .line 592
    .line 593
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 594
    .line 595
    .line 596
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 597
    .line 598
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 599
    .line 600
    move v0, v6

    .line 601
    goto :goto_2d

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    goto :goto_2e

    .line 604
    :catch_e
    move-exception v0

    .line 605
    :goto_21
    const/4 v2, 0x7

    .line 606
    goto :goto_29

    .line 607
    :catch_f
    move-exception v0

    .line 608
    :goto_22
    const/4 v2, 0x6

    .line 609
    goto :goto_2b

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    :goto_23
    move-object v3, v0

    .line 612
    goto :goto_27

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :goto_24
    move-object v4, v0

    .line 615
    goto :goto_25

    .line 616
    :catchall_b
    move-exception v0

    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_24

    .line 619
    :goto_25
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 620
    .line 621
    .line 622
    goto :goto_26

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_26
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 629
    :catchall_d
    move-exception v0

    .line 630
    const/4 v6, 0x1

    .line 631
    goto :goto_23

    .line 632
    :goto_27
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 633
    .line 634
    .line 635
    goto :goto_28

    .line 636
    :catchall_e
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :goto_28
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 642
    :catch_10
    move-exception v0

    .line 643
    const/4 v6, 0x1

    .line 644
    goto :goto_21

    .line 645
    :catch_11
    move-exception v0

    .line 646
    const/4 v6, 0x1

    .line 647
    goto :goto_22

    .line 648
    :goto_29
    :try_start_27
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 649
    .line 650
    .line 651
    :goto_2a
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 652
    .line 653
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 654
    .line 655
    goto :goto_2c

    .line 656
    :goto_2b
    :try_start_28
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 657
    .line 658
    .line 659
    goto :goto_2a

    .line 660
    :goto_2c
    const/4 v0, 0x0

    .line 661
    :goto_2d
    if-eqz v0, :cond_17

    .line 662
    .line 663
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 664
    .line 665
    .line 666
    goto :goto_30

    .line 667
    :goto_2e
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 668
    .line 669
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lx0/b;

    .line 670
    .line 671
    throw v0

    .line 672
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :catch_12
    move v6, v15

    .line 679
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 680
    .line 681
    .line 682
    :goto_2f
    const/4 v0, 0x0

    .line 683
    :cond_17
    :goto_30
    if-eqz v0, :cond_18

    .line 684
    .line 685
    if-eqz p3, :cond_18

    .line 686
    .line 687
    move v11, v6

    .line 688
    goto :goto_31

    .line 689
    :cond_18
    const/4 v11, 0x0

    .line 690
    :goto_31
    invoke-static {v1, v11}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 691
    .line 692
    .line 693
    :goto_32
    return-void

    .line 694
    :catch_13
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    const/4 v3, 0x7

    .line 697
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v1, v2}, Landroidx/profileinstaller/e;->c(Landroid/content/Context;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
