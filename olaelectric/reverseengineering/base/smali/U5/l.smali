.class public final synthetic LU5/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU5/l;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LU5/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LU5/l;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v5, "Starting service"

    .line 24
    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, LU5/J;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, v2, LU5/J;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v5, "."

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object v3, v2, LU5/J;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, LU5/J;->a:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    iget-object v3, v2, LU5/J;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_2
    :try_start_2
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x5e

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "/"

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, "FirebaseMessaging"

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    :goto_3
    move-object v3, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 199
    .line 200
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 201
    .line 202
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v2

    .line 206
    goto :goto_3

    .line 207
    :goto_5
    if-eqz v3, :cond_a

    .line 208
    .line 209
    const-string v5, "FirebaseMessaging"

    .line 210
    .line 211
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    const-string v4, "Restricting intent to a specific service: "

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v5

    .line 236
    :goto_6
    const-string v5, "FirebaseMessaging"

    .line 237
    .line 238
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :cond_a
    :try_start_4
    invoke-virtual {v2, v0}, LU5/J;->c(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-static {v0, v1}, LU5/T;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "FirebaseMessaging"

    .line 268
    .line 269
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :goto_7
    if-nez v0, :cond_c

    .line 275
    .line 276
    const-string v0, "FirebaseMessaging"

    .line 277
    .line 278
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 279
    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x194

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    const/4 v0, -0x1

    .line 287
    goto :goto_a

    .line 288
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2d

    .line 299
    .line 300
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Failed to start service while in background: "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "FirebaseMessaging"

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x192

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_9
    const-string v1, "FirebaseMessaging"

    .line 324
    .line 325
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x191

    .line 331
    .line 332
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    throw v0
.end method
