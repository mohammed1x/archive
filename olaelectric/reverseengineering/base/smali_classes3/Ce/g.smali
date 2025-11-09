.class public final LCe/g;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"


# direct methods
.method public static a(LSg/a;Lorg/json/JSONObject;)LCe/n;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v4, "app"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "identifier"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v5, "status"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v5, "url"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "reports_url"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v6, "ndk_reports_url"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v6, "update_required"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v6, "icon"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "hash"

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v6, "width"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string v6, "height"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v15, LCe/d;

    .line 96
    .line 97
    move-object v6, v15

    .line 98
    invoke-direct/range {v6 .. v11}, LCe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v4, "session"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "log_buffer_size"

    .line 108
    .line 109
    const v7, 0xfa00

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    const-string v6, "max_chained_exception_depth"

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    const-string v6, "max_custom_exception_events"

    .line 123
    .line 124
    const/16 v7, 0x40

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v8, "max_custom_key_value_pairs"

    .line 131
    .line 132
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    const-string v7, "identifier_mask"

    .line 136
    .line 137
    const/16 v8, 0xff

    .line 138
    .line 139
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    const-string v7, "send_session_without_crash"

    .line 143
    .line 144
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    const-string v7, "max_complete_sessions_count"

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v7, LCe/l;

    .line 155
    .line 156
    invoke-direct {v7, v6, v4}, LCe/l;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const-string v4, "prompt"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "title"

    .line 166
    .line 167
    const-string v8, "Send Crash Report?"

    .line 168
    .line 169
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const-string v6, "message"

    .line 174
    .line 175
    const-string v8, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 176
    .line 177
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    const-string v6, "send_button_title"

    .line 182
    .line 183
    const-string v8, "Send"

    .line 184
    .line 185
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const-string v6, "show_cancel_button"

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    const-string v6, "cancel_button_title"

    .line 197
    .line 198
    const-string v9, "Don\'t Send"

    .line 199
    .line 200
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const-string v6, "show_always_send_button"

    .line 205
    .line 206
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    const-string v6, "always_send_button_title"

    .line 211
    .line 212
    const-string v9, "Always Send"

    .line 213
    .line 214
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    new-instance v4, LCe/k;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, LCe/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "features"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v9, "prompt_enabled"

    .line 232
    .line 233
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const-string v10, "collect_logged_exceptions"

    .line 238
    .line 239
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    const-string v10, "collect_reports"

    .line 243
    .line 244
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const-string v11, "collect_analytics"

    .line 249
    .line 250
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const-string v12, "firebase_crashlytics_enabled"

    .line 255
    .line 256
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-instance v13, LCe/i;

    .line 261
    .line 262
    invoke-direct {v13, v9, v10, v11, v6}, LCe/i;-><init>(ZZZZ)V

    .line 263
    .line 264
    .line 265
    const-string v6, "analytics"

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v9, "https://e.crashlytics.com/spi/v2/events"

    .line 272
    .line 273
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const-string v5, "flush_interval_secs"

    .line 278
    .line 279
    const/16 v9, 0x258

    .line 280
    .line 281
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const-string v5, "max_byte_size_per_file"

    .line 286
    .line 287
    const/16 v9, 0x1f40

    .line 288
    .line 289
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    const-string v5, "max_file_count_per_send"

    .line 294
    .line 295
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    const-string v5, "max_pending_send_file_count"

    .line 299
    .line 300
    const/16 v9, 0x64

    .line 301
    .line 302
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    const-string v5, "forward_to_google_analytics"

    .line 307
    .line 308
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    const-string v5, "include_purchase_events_in_forwarded_events"

    .line 313
    .line 314
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    const-string v2, "track_custom_events"

    .line 319
    .line 320
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    const-string v2, "track_predefined_events"

    .line 325
    .line 326
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const-string v2, "sampling_rate"

    .line 331
    .line 332
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v25

    .line 336
    const-string v2, "flush_on_background"

    .line 337
    .line 338
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v26

    .line 342
    new-instance v2, LCe/b;

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    invoke-direct/range {v16 .. v26}, LCe/b;-><init>(Ljava/lang/String;IIIZZZZIZ)V

    .line 347
    .line 348
    .line 349
    const-string v5, "beta"

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "update_endpoint"

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-string v6, "update_suspend_duration"

    .line 362
    .line 363
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    int-to-long v5, v1

    .line 367
    const-string v1, "expires_at"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    const-wide/16 v8, 0x3e8

    .line 385
    .line 386
    mul-long/2addr v5, v8

    .line 387
    add-long/2addr v5, v0

    .line 388
    move-wide v0, v5

    .line 389
    :goto_0
    new-instance v3, LCe/n;

    .line 390
    .line 391
    move-object v12, v3

    .line 392
    move-object v5, v13

    .line 393
    move-wide v13, v0

    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v19, v2

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, LCe/n;-><init>(JLCe/d;LCe/l;LCe/k;LCe/i;LCe/b;)V

    .line 403
    .line 404
    .line 405
    return-object v3
.end method
