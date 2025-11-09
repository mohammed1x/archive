.class public final LT0/D;
.super Lz0/a;
.source "WorkDatabase_AutoMigration_14_15_Impl.java"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    const-string v1, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE `WorkSpec`"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/ContentValues;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "last_enqueue_time"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    array-length v3, v1

    .line 63
    add-int/2addr v3, v2

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "UPDATE "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    aget-object v6, v6, v7

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "WorkSpec SET "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    if-lez v7, :cond_0

    .line 108
    .line 109
    const-string v9, ","

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const-string v9, ""

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v4, v7

    .line 127
    .line 128
    const-string v7, "=?"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v0, v2

    .line 136
    :goto_2
    if-ge v0, v3, :cond_2

    .line 137
    .line 138
    sub-int v6, v0, v2

    .line 139
    .line 140
    aget-object v6, v1, v6

    .line 141
    .line 142
    aput-object v6, v4, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 165
    .line 166
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->r(Ljava/lang/String;)LE0/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v0, v4

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v0, :cond_f

    .line 176
    .line 177
    aget-object v2, v4, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-interface {p1, v1}, LE0/d;->b0(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    instance-of v3, v2, [B

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    check-cast v2, [B

    .line 192
    .line 193
    invoke-interface {p1, v2, v1}, LE0/d;->R([BI)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    float-to-double v2, v2

    .line 208
    invoke-interface {p1, v1, v2, v3}, LE0/d;->v(ID)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    instance-of v3, v2, Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-interface {p1, v1, v2, v3}, LE0/d;->v(ID)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    instance-of v3, v2, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {p1, v1, v2, v3}, LE0/d;->F(IJ)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    instance-of v3, v2, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v2, v2

    .line 251
    invoke-interface {p1, v1, v2, v3}, LE0/d;->F(IJ)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    instance-of v3, v2, Ljava/lang/Short;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-long v2, v2

    .line 266
    invoke-interface {p1, v1, v2, v3}, LE0/d;->F(IJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    instance-of v3, v2, Ljava/lang/Byte;

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v2, v2

    .line 281
    invoke-interface {p1, v1, v2, v3}, LE0/d;->F(IJ)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    instance-of v3, v2, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v1, v2}, LE0/d;->n(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    const-wide/16 v2, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    :goto_4
    invoke-interface {p1, v1, v2, v3}, LE0/d;->F(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Cannot bind "

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " at index "

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_f
    check-cast p1, LF0/f;

    .line 351
    .line 352
    iget-object p1, p1, LF0/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v0, "Empty values"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method
