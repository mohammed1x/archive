.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/g;->a:Lg6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg6/g;->a:Lg6/i;

    .line 3
    .line 4
    iget-object v2, v1, Lg6/i;->d:Lt5/f;

    .line 5
    .line 6
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, Lt5/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v2, v1, Lg6/i;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lg6/i;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lg6/i;->p:LY5/a;

    .line 24
    .line 25
    new-instance v2, Lg6/c;

    .line 26
    .line 27
    iget-object v3, v1, Lg6/i;->o:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v10, Lcom/google/firebase/perf/util/c;

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/util/c;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v10}, Lg6/c;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lg6/i;->q:Lg6/c;

    .line 45
    .line 46
    invoke-static {}, LX5/a;->a()LX5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lg6/i;->r:LX5/a;

    .line 51
    .line 52
    new-instance v2, Lg6/a;

    .line 53
    .line 54
    iget-object v3, v1, Lg6/i;->g:LM5/b;

    .line 55
    .line 56
    iget-object v4, v1, Lg6/i;->p:LY5/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 62
    .line 63
    const-class v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_0
    sget-object v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    :goto_0
    sget-object v6, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "fpr_log_source"

    .line 88
    .line 89
    iget-object v7, v4, LY5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 90
    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v5, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v7, "com.google.firebase.perf.LogSourceName"

    .line 107
    .line 108
    sget-object v8, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v4, v4, LY5/a;->c:LY5/t;

    .line 125
    .line 126
    invoke-virtual {v4, v7, v5}, LY5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v4, v6}, LY5/a;->d(LAh/k;)Lcom/google/firebase/perf/util/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/b;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v5, "FIREPERF"

    .line 149
    .line 150
    :goto_1
    invoke-direct {v2, v3, v5}, Lg6/a;-><init>(LM5/b;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lg6/i;->h:Lg6/a;

    .line 154
    .line 155
    iget-object v2, v1, Lg6/i;->r:LX5/a;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    sget-object v4, Lg6/i;->x:Lg6/i;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, LX5/a;->d:Ljava/util/HashSet;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_1
    iget-object v2, v2, LX5/a;->d:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->L()Lcom/google/firebase/perf/v1/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lg6/i;->s:Lcom/google/firebase/perf/v1/c$b;

    .line 178
    .line 179
    iget-object v3, v1, Lg6/i;->d:Lt5/f;

    .line 180
    .line 181
    invoke-virtual {v3}, Lt5/f;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lt5/f;->c:Lt5/g;

    .line 185
    .line 186
    iget-object v3, v3, Lt5/g;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    check-cast v4, Lcom/google/firebase/perf/v1/c;

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/c;->A(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->G()Lcom/google/firebase/perf/v1/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v1, Lg6/i;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    check-cast v5, Lcom/google/firebase/perf/v1/a;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lcom/google/firebase/perf/v1/a;->A(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    check-cast v4, Lcom/google/firebase/perf/v1/a;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/firebase/perf/v1/a;->B(Lcom/google/firebase/perf/v1/a;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lg6/i;->o:Landroid/content/Context;

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v6, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v5, v4

    .line 246
    :catch_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    check-cast v4, Lcom/google/firebase/perf/v1/a;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lcom/google/firebase/perf/v1/a;->C(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    check-cast v2, Lcom/google/firebase/perf/v1/c;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/google/firebase/perf/v1/a;

    .line 268
    .line 269
    invoke-static {v2, v3}, Lcom/google/firebase/perf/v1/c;->E(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lg6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_3
    iget-object v2, v1, Lg6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lg6/b;

    .line 291
    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    iget-object v3, v1, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 295
    .line 296
    new-instance v4, Lg6/h;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1, v2}, Lg6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    return-void

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v0

    .line 309
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw v0
.end method
