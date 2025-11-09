.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/b;

.field public final c:Lc1/l;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/b;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/b;->g:Lc1/l;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lc1/l;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lc1/l;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/b;

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, LW0/h;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, LW0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lb1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v9}, Lb1/i;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroid/app/job/JobInfo;

    .line 68
    .line 69
    invoke-static {v11}, LW0/h;->f(Landroid/app/job/JobInfo;)Lb1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    iget-object v11, v13, Lb1/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v7, v11}, LW0/h;->a(Landroid/app/job/JobScheduler;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, LW0/h;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v11, "Reconciling jobs"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v11}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v7, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    :goto_2
    const-wide/16 v11, -0x1

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v8, v11, v12, v13}, Lb1/z;->d(JLjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_5
    iget-object v5, v4, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lb1/t;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v8}, Lb1/z;->o()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lb1/y;

    .line 207
    .line 208
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 209
    .line 210
    iget-object v15, v15, Lb1/y;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v8, v10, v15}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const/16 v10, -0x200

    .line 216
    .line 217
    invoke-interface {v8, v10, v15}, Lb1/z;->p(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v11, v12, v15}, Lb1/z;->d(JLjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_7
    invoke-interface {v9}, Lb1/t;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 234
    .line 235
    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const/4 v5, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    move v5, v0

    .line 244
    :goto_8
    iget-object v7, v4, Landroidx/work/impl/b;->g:Lc1/l;

    .line 245
    .line 246
    iget-object v7, v7, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "reschedule_needed"

    .line 253
    .line 254
    invoke-interface {v7, v8}, Lb1/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    sget-object v11, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const-wide/16 v14, 0x1

    .line 269
    .line 270
    cmp-long v7, v12, v14

    .line 271
    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "Rescheduling Workers."

    .line 279
    .line 280
    invoke-virtual {v0, v11, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/work/impl/b;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Landroidx/work/impl/b;->g:Lc1/l;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lb1/d;

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v8, v3}, Lb1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v2}, Lb1/e;->a(Lb1/d;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_a
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v8, 0x1f

    .line 314
    .line 315
    if-lt v7, v8, :cond_b

    .line 316
    .line 317
    const/high16 v8, 0x22000000

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    const/high16 v8, 0x20000000

    .line 321
    .line 322
    :goto_9
    new-instance v12, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v13, Landroid/content/ComponentName;

    .line 328
    .line 329
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 330
    .line 331
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const/4 v13, -0x1

    .line 343
    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v12, 0x1e

    .line 348
    .line 349
    if-lt v7, v12, :cond_f

    .line 350
    .line 351
    if-eqz v8, :cond_c

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_0
    move-exception v0

    .line 358
    goto :goto_c

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_c

    .line 361
    :cond_c
    :goto_a
    const-string v7, "activity"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroid/app/ActivityManager;

    .line 368
    .line 369
    invoke-static {v6}, LX/e;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    iget-object v7, v3, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v7, v2}, Lb1/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    :cond_d
    const/4 v7, 0x0

    .line 398
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ge v7, v8, :cond_10

    .line 403
    .line 404
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, LX/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lc1/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/16 v13, 0xa

    .line 417
    .line 418
    if-ne v12, v13, :cond_e

    .line 419
    .line 420
    invoke-static {v8}, Lc1/f;->a(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    cmp-long v8, v12, v9

    .line 425
    .line 426
    if-ltz v8, :cond_e

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    add-int/2addr v7, v0

    .line 430
    goto :goto_b

    .line 431
    :cond_f
    if-nez v8, :cond_10

    .line 432
    .line 433
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_10
    if-eqz v5, :cond_12

    .line 438
    .line 439
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "Found unfinished work, scheduling it."

    .line 444
    .line 445
    invoke-virtual {v0, v11, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 449
    .line 450
    iget-object v2, v4, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 451
    .line 452
    iget-object v3, v4, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0, v2, v3}, LT0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_c
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LS0/n$a;

    .line 463
    .line 464
    iget v5, v5, LS0/n$a;->c:I

    .line 465
    .line 466
    const/4 v6, 0x5

    .line 467
    if-gt v5, v6, :cond_11

    .line 468
    .line 469
    const-string v5, "Ignoring exception"

    .line 470
    .line 471
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_d
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v5, "Application was force-stopped, rescheduling."

    .line 479
    .line 480
    invoke-virtual {v0, v11, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/work/impl/b;->d()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 487
    .line 488
    iget-object v0, v0, Landroidx/work/a;->d:LS0/v;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v0, Lb1/d;

    .line 501
    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v0, v2, v4}, Lb1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v3, Lc1/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2, v0}, Lb1/e;->a(Lb1/d;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    :goto_e
    return-void

    .line 519
    :goto_f
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->k()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lc1/m;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroidx/work/impl/b;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, LT0/A;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/b;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LS/l;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v6, v4

    .line 93
    const-wide/16 v8, 0x12c

    .line 94
    .line 95
    mul-long/2addr v6, v8

    .line 96
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v4, LS0/n$a;

    .line 118
    .line 119
    iget v4, v4, LS0/n$a;->c:I

    .line 120
    .line 121
    if-gt v4, v5, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    mul-long/2addr v3, v8

    .line 130
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_9
    move-exception v0

    .line 135
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 136
    .line 137
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1, v3}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/b;->c()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
