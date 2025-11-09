.class public final synthetic LD6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD6/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    iget-object v3, p0, LD6/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, LD6/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LD6/u;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v0, "$container"

    .line 23
    .line 24
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    check-cast v4, LD6/I;

    .line 63
    .line 64
    iget-object v4, v4, LD6/I;->g:Lc7/h;

    .line 65
    .line 66
    iget-object v5, v4, Lc7/h;->a:Lg7/n;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    iget-object v6, v5, Lg7/n;->d:Lf7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v12, v5, Lg7/n;->b:Lb7/a;

    .line 73
    .line 74
    :try_start_1
    new-instance v9, LD6/G;

    .line 75
    .line 76
    invoke-direct {v9, v2, v4}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LE7/c;

    .line 80
    .line 81
    invoke-direct {v10, v2, v4}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lc7/h;->e(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-static {v3, v5}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v2, v12, Lb7/a;->l:LC6/l;

    .line 108
    .line 109
    iget-object v2, v2, LC6/l;->b:LC6/j;

    .line 110
    .line 111
    iget-boolean v2, v2, LC6/j;->a:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v2, LD6/X;->a:LD6/X;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, LD6/N;->b(Landroid/content/Context;Lg7/n;)LG6/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LG6/f;->f()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v5}, LD6/N;->b(Landroid/content/Context;Lg7/n;)LG6/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LG6/f;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v8, v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-static {v5}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/32 v6, 0x36ee80

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v6, v7}, LD6/I;->b(Landroid/content/Context;J)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, Lg7/n;->c:LC7/d;

    .line 150
    .line 151
    iget-boolean v2, v2, LC7/d;->a:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 156
    .line 157
    new-instance v10, LD6/Q;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-direct {v10, v0, v4}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v11, 0x7

    .line 168
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_4
    const-string v2, "EVENT_ACTION_ACTIVITY_START"

    .line 174
    .line 175
    new-instance v6, LA6/h;

    .line 176
    .line 177
    invoke-direct {v6}, LA6/h;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, Lg7/n;->a:Lg7/f;

    .line 181
    .line 182
    iget-object v7, v7, Lg7/f;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "appId"

    .line 185
    .line 186
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v8, v7, Lg7/n;->f:LV6/i;

    .line 197
    .line 198
    new-instance v9, LV6/e;

    .line 199
    .line 200
    new-instance v10, LB6/a;

    .line 201
    .line 202
    invoke-direct {v10, v7, v3, v2, v6}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "TRACK_EVENT"

    .line 206
    .line 207
    invoke-direct {v9, v2, v1, v10}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, LV6/i;->d(LV6/e;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v5}, Lv7/c;->b(Lg7/n;)Lx7/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v6, Lx7/a;

    .line 218
    .line 219
    sget-object v7, Lcom/moengage/core/internal/notifier/appstate/AppState;->ON_FOREGROUND:Lcom/moengage/core/internal/notifier/appstate/AppState;

    .line 220
    .line 221
    new-instance v8, LL6/a;

    .line 222
    .line 223
    invoke-direct {v8, v1}, LL6/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7, v8}, Lx7/a;-><init>(Lcom/moengage/core/internal/notifier/appstate/AppState;LL6/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lx7/b;->a(Lx7/a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, LD7/q;->z()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lc7/h;->c(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 243
    .line 244
    invoke-virtual {v2}, LE7/M;->O()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    new-instance v2, LC6/g;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-direct {v2, v0, v6}, LC6/g;-><init>(IZ)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v12, Lb7/a;->e:LC6/g;

    .line 257
    .line 258
    :cond_6
    invoke-static {v3, v5}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v0, LD7/q;->b:LE7/M;

    .line 263
    .line 264
    invoke-virtual {v2}, LE7/M;->M()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const/16 v2, 0x3c

    .line 269
    .line 270
    int-to-long v8, v2

    .line 271
    const-wide/16 v10, 0x3c

    .line 272
    .line 273
    mul-long/2addr v10, v8

    .line 274
    const/16 v2, 0x3e8

    .line 275
    .line 276
    int-to-long v8, v2

    .line 277
    mul-long/2addr v10, v8

    .line 278
    add-long/2addr v10, v6

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    cmp-long v2, v10, v6

    .line 284
    .line 285
    if-gez v2, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 288
    .line 289
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 290
    .line 291
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 292
    .line 293
    const-string v2, "has_registered_for_verification"

    .line 294
    .line 295
    invoke-interface {v0, v2, v1}, LQ7/b;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v4, v3}, Lc7/h;->d(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LM6/n;

    .line 302
    .line 303
    invoke-direct {v0, v5}, LM6/n;-><init>(Lg7/n;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, LM6/n;->b(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lc7/h;->b(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LU6/e;->c:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-static {v3, v5}, LU6/e$a;->a(Landroid/content/Context;Lg7/n;)LU6/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LU6/e;->b()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    :goto_3
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 323
    .line 324
    new-instance v10, LE7/d;

    .line 325
    .line 326
    invoke-direct {v10, v0, v4}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v11, 0x7

    .line 333
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 338
    .line 339
    new-instance v10, LE7/e;

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-direct {v10, v0, v4}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x4

    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
