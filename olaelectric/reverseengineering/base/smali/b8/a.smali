.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb8/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Lb8/a;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv3/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lu3/K;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 25
    .line 26
    iget-object v1, p0, Lb8/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/m;

    .line 29
    .line 30
    iget-object v2, p0, Lb8/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LK2/g;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LI2/a;->F(Lcom/google/android/exoplayer2/m;LK2/g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lg7/n;

    .line 41
    .line 42
    iget-object v3, p0, Lb8/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcore/firebase/FCMService;

    .line 45
    .line 46
    iget-object v4, p0, Lb8/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v5, LF3/t;

    .line 51
    .line 52
    invoke-direct {v5, v2}, LF3/t;-><init>(Lg7/n;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 56
    .line 57
    new-instance v10, LE7/D;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct {v10, v7, v5}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ld8/t;->a:Ld8/t;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v6, Ll8/f;->a:LE7/i;

    .line 80
    .line 81
    invoke-virtual {v7}, LE7/i;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    iget-object v8, v2, Lg7/n;->d:Lf7/g;

    .line 88
    .line 89
    new-instance v12, LE7/F;

    .line 90
    .line 91
    invoke-direct {v12, v1, v5}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x7

    .line 98
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v8, v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    sget-object v7, Lb8/b;->a:Lb8/b;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const-class v7, Lb8/b;

    .line 112
    .line 113
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    sget-object v8, Lb8/b;->a:Lb8/b;

    .line 115
    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    new-instance v8, Lb8/b;

    .line 119
    .line 120
    invoke-direct {v8}, Lb8/b;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    sput-object v8, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :try_start_2
    monitor-exit v7

    .line 129
    move-object v7, v8

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit v7

    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v7, v4}, Lb8/b;->b(Ljava/util/Map;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    iget-object v8, v2, Lg7/n;->d:Lf7/g;

    .line 140
    .line 141
    new-instance v12, LD6/y;

    .line 142
    .line 143
    invoke-direct {v12, v1, v5}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v4}, LV7/l;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "MOE_MSG_RECEIVED_TIME"

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string v4, "gcm_campaign_id"

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v6, v4}, Ll8/f;->b(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v8, v2, Lg7/n;->d:Lf7/g;

    .line 192
    .line 193
    new-instance v12, Ld8/l;

    .line 194
    .line 195
    invoke-direct {v12, v0, v5, v4}, Ld8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v13, 0x7

    .line 202
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v7, 0x0

    .line 207
    invoke-static {v3, v2, v1, v7}, LFe/d;->i(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Ll8/c;

    .line 211
    .line 212
    invoke-direct {v7, v2}, Ll8/c;-><init>(Lg7/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v7, Lp8/c;->h:Lp8/a;

    .line 220
    .line 221
    iget-object v8, v8, Lp8/a;->l:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v7, Lp8/c;->j:Lp8/b;

    .line 224
    .line 225
    iget-wide v9, v7, Lp8/b;->a:J

    .line 226
    .line 227
    invoke-virtual {v6, v4, v8, v9, v10}, Ll8/f;->e(Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    new-instance v4, Ll8/c;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Ll8/c;-><init>(Lg7/n;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v2, v1}, Ld8/J;->a(Landroid/content/Context;Lg7/n;Lp8/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    move-object v8, v1

    .line 245
    :try_start_4
    new-instance v10, LV7/e;

    .line 246
    .line 247
    invoke-direct {v10, v0}, LV7/e;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v11, 0x4

    .line 255
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    iget-object v0, v5, LF3/t;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lg7/n;

    .line 262
    .line 263
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 264
    .line 265
    new-instance v10, LD6/A;

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-direct {v10, v0, v5}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v11, 0x4

    .line 273
    const/4 v7, 0x1

    .line 274
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_4
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
