.class public final LD3/D;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/D;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD3/D;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg7/n;

    .line 9
    .line 10
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v4, LC7/j;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v4, v1, p0}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 41
    .line 42
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 43
    .line 44
    new-instance v5, LD7/f;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {v5, v0, p1}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "payload"

    .line 8
    .line 9
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LD3/D;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lg7/n;

    .line 15
    .line 16
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 17
    .line 18
    new-instance v8, LD6/h0;

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    invoke-direct {v8, v5, v1}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x7

    .line 29
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "moe_action"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ld8/J;->f(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LU9/h;

    .line 45
    .line 46
    invoke-direct {v5, v3}, LU9/h;-><init>(Lg7/n;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ll8/a;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, 0x0

    .line 59
    move v7, v0

    .line 60
    :goto_0
    if-ge v7, v6, :cond_c

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "getJSONObject(...)"

    .line 67
    .line 68
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ll8/a;->a(Lorg/json/JSONObject;)Lq8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-object v8, v5, LU9/h;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lg7/n;

    .line 82
    .line 83
    iget-object v9, v0, Lq8/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v9}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    iget-object v11, v8, Lg7/n;->d:Lf7/g;

    .line 94
    .line 95
    new-instance v15, Ld8/l;

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    invoke-direct {v15, v10, v5, v0}, Ld8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0x7

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const-string v11, "getApplicationContext(...)"

    .line 114
    .line 115
    sparse-switch v10, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_0
    :try_start_1
    const-string v10, "navigate"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v5, v2, v0}, LU9/h;->h(Landroidx/fragment/app/o;Lq8/a;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :goto_1
    move-object v14, v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    const-string v10, "dismiss"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9, v0}, LU9/h;->g(Landroid/content/Context;Lq8/a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_2
    const-string v10, "track"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9, v0}, LU9/h;->l(Landroid/content/Context;Lq8/a;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_3
    const-string v10, "share"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v5, v2, v0}, LU9/h;->j(Landroidx/fragment/app/o;Lq8/a;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :sswitch_4
    const-string v10, "copy"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9, v0}, LU9/h;->e(Landroid/content/Context;Lq8/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :sswitch_5
    const-string v10, "call"

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v5, v2, v0}, LU9/h;->d(Landroidx/fragment/app/o;Lq8/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :sswitch_6
    const-string v10, "remindLater"

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v5, v2, v0}, LU9/h;->i(Landroidx/fragment/app/o;Lq8/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_7
    const-string v10, "snooze"

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-virtual {v5, v2, v0}, LU9/h;->k(Landroidx/fragment/app/o;Lq8/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :sswitch_8
    const-string v10, "custom"

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    :goto_2
    iget-object v12, v8, Lg7/n;->d:Lf7/g;

    .line 265
    .line 266
    new-instance v0, LD6/L;

    .line 267
    .line 268
    const/16 v9, 0xa

    .line 269
    .line 270
    invoke-direct {v0, v9, v5}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v17, 0x7

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v9, v0}, LU9/h;->f(Landroid/content/Context;Lq8/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_3
    iget-object v12, v8, Lg7/n;->d:Lf7/g;

    .line 296
    .line 297
    new-instance v0, LE7/g;

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    invoke-direct {v0, v8, v5}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v17, 0x4

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 310
    .line 311
    .line 312
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    const-string v4, "moe_isDefaultAction"

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Ld8/t;->a:Ld8/t;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v0, v2}, Ld8/s;->j(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-void

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3580721a -> :sswitch_7
        -0x2ac13379 -> :sswitch_6
        0x2e7a5e -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroidx/fragment/app/o;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, LD3/D;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lg7/n;

    .line 32
    .line 33
    :try_start_0
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 34
    .line 35
    new-instance v10, LD6/i0;

    .line 36
    .line 37
    invoke-direct {v10, v2, v1}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ll8/c;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ll8/c;-><init>(Lg7/n;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v6, Lp8/c;->h:Lp8/a;

    .line 57
    .line 58
    iget-object v7, v7, Lp8/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v7, v6, Lp8/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Ld8/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    iget-object v8, v5, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v12, LS6/g;

    .line 77
    .line 78
    invoke-direct {v12, v0, v1, v6}, LS6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v5, Lg7/n;->d:Lf7/g;

    .line 89
    .line 90
    new-instance v8, Le8/f;

    .line 91
    .line 92
    invoke-direct {v8, v1, v6, v7}, Le8/f;-><init>(LD3/D;Lp8/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x7

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v8

    .line 103
    .line 104
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lg7/n;->d:Lf7/g;

    .line 108
    .line 109
    new-instance v9, LF6/d;

    .line 110
    .line 111
    invoke-direct {v9, v0, v1, v6}, LF6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v25, 0x7

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    move-object/from16 v24, v9

    .line 125
    .line 126
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, v6, Lp8/c;->h:Lp8/a;

    .line 137
    .line 138
    iget-boolean v0, v0, Lp8/a;->f:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v8, v5, Lg7/n;->d:Lf7/g;

    .line 143
    .line 144
    new-instance v12, LD6/m0;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-direct {v12, v0, v1}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x7

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v8, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v6, v5}, Ld8/J;->j(Lp8/c;Lg7/n;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 169
    .line 170
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ln8/a;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v8, v5, Lg7/n;->d:Lf7/g;

    .line 183
    .line 184
    new-instance v12, LD6/n0;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-direct {v12, v0, v1}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x7

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v4, v7}, Ld8/J;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3, v5}, Ln8/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_1
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 206
    .line 207
    new-instance v10, LC7/i;

    .line 208
    .line 209
    invoke-direct {v10, v2, v1}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x4

    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const-class v2, Ld8/w;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_1
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    new-instance v0, Ld8/w;

    .line 230
    .line 231
    invoke-direct {v0}, Ld8/w;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_3
    sput-object v0, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    monitor-exit v2

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    monitor-exit v2

    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "getApplicationContext(...)"

    .line 248
    .line 249
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, LD3/D;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lg7/n;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "getIntent(...)"

    .line 261
    .line 262
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v4, v5}, Ld8/w;->d(Landroid/content/Context;Lg7/n;Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "getApplicationContext(...)"

    .line 273
    .line 274
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, LD3/D;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lg7/n;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-static {v0, v2, v3, v4}, Ld8/J;->e(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_6
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "moe_inapp"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "moe_inapp_cid"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, LD6/X;->a:LD6/X;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LD3/D;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lg7/n;

    .line 25
    .line 26
    const-string p2, "sdkInstance"

    .line 27
    .line 28
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LY6/b;->a:LY6/a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lg7/n;->c:LC7/d;

    .line 36
    .line 37
    iget-object v0, p1, LC7/d;->b:Lt7/g;

    .line 38
    .line 39
    iget-boolean v0, v0, Lt7/g;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, LC7/d;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, LY6/a;->o()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/D;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, LD3/A;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, LD3/A;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Executor is shut down because we\'re handling a fatal crash."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "CrashlyticsCore"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/D;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lc2/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lc2/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Executor is shut down because we\'re handling a fatal crash."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "CrashlyticsCore"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v4, p0, LD3/D;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x4

    .line 25
    .line 26
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Failed to execute task."

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Executor is shut down because we\'re handling a fatal crash."

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
