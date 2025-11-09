.class public final Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;
.super Ldc/d;
.source "DeeplinkManageActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;",
        "Lh/c;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Landroidx/lifecycle/b0;

.field public f:J

.field public g:Lne/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    sget-object v2, LTe/l;->a:LTe/m;

    .line 12
    .line 13
    const-class v3, Lviewmodels/splash/DeeplinkManageViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->e:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLogger()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->g:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()Lviewmodels/splash/DeeplinkManageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->e:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/splash/DeeplinkManageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldc/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb8/b;->a:Lb8/b;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-class p1, Lb8/b;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb8/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lb8/b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sput-object v0, Lb8/b;->a:Lb8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p1

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getIntent(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 58
    .line 59
    new-instance v0, LP6/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LP6/g;-><init>(Lb8/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_2
    sget-object v6, LD6/X;->a:LD6/X;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LD6/X;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld8/w;->a:Ld8/w;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const-class v6, Ld8/w;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_1
    sget-object v7, Ld8/w;->a:Ld8/w;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    new-instance v7, Ld8/w;

    .line 88
    .line 89
    invoke-direct {v7}, Ld8/w;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    sput-object v7, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit v6

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    monitor-exit v6

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_5
    invoke-static {v2}, Ld8/w;->b(Landroid/os/Bundle;)Lg7/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 108
    .line 109
    new-instance v0, LP7/a;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LP7/a;-><init>(Lb8/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_5
    sget-object p1, Ld8/w;->a:Ld8/w;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-class p1, Ld8/w;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_2
    sget-object v3, Ld8/w;->a:Ld8/w;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Ld8/w;

    .line 130
    .line 131
    invoke-direct {v3}, Ld8/w;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    :goto_6
    sput-object v3, Ld8/w;->a:Ld8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    monitor-exit p1

    .line 140
    move-object p1, v3

    .line 141
    goto :goto_8

    .line 142
    :goto_7
    monitor-exit p1

    .line 143
    throw v0

    .line 144
    :cond_7
    :goto_8
    invoke-virtual {p1, v0, v2, v1}, Ld8/w;->d(Landroid/content/Context;Lg7/n;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    :goto_9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->getLogger()Lne/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "NewMappingCheck"

    .line 152
    .line 153
    const-string v1, "DeeplinkManageActivity ->onCreate"

    .line 154
    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->f:J

    .line 165
    .line 166
    sget p1, Lcom/olaelectric/presentationv3/R$layout;->act_deeplink:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lh/c;->setContentView(I)V

    .line 169
    .line 170
    .line 171
    const-string p1, "keyguard"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 178
    .line 179
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Landroid/app/KeyguardManager;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    if-lt v0, v1, :cond_9

    .line 201
    .line 202
    invoke-static {p1, p0}, Ldc/a;->a(Landroid/app/KeyguardManager;Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/high16 v0, 0x400000

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_a
    sget-object p1, Lje/a;->a:Lje/a;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lje/a;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->o()Lviewmodels/splash/DeeplinkManageViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lviewmodels/splash/DeeplinkManageViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 229
    .line 230
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$1;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$a;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$a;-><init>(LSe/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->o()Lviewmodels/splash/DeeplinkManageViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lviewmodels/splash/DeeplinkManageViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 248
    .line 249
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$2;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$a;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$a;-><init>(LSe/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "snooze"

    .line 277
    .line 278
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "udaUuid"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    invoke-static {p0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Landroid/content/Intent;

    .line 307
    .line 308
    const-string v1, "snooze"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lu0/a;->b(Landroid/content/Intent;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->getLogger()Lne/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-array v0, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v1, "NewMappingCheck"

    .line 326
    .line 327
    const-string v2, "openSplash"

    .line 328
    .line 329
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Landroid/content/Intent;

    .line 333
    .line 334
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 335
    .line 336
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "snooze"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const v0, 0x8000

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x10000000

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;

    .line 404
    .line 405
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;

    .line 409
    .line 410
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "olaelectric.com/capp"

    .line 414
    .line 415
    invoke-static {p1, v2, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_e
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_f
    new-instance p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 v7, 0xf

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    move-object v2, p1

    .line 439
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->p(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    :goto_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->o()Lviewmodels/splash/DeeplinkManageViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "getIntent(...)"

    .line 458
    .line 459
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lviewmodels/splash/DeeplinkManageViewModel;->y(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    new-instance p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/16 v7, 0xf

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    move-object v2, p1

    .line 476
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->p(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 483
    .line 484
    .line 485
    :cond_12
    :goto_c
    return-void
.end method

.method public final p(Ldomain/domainModels/deeplink/Deeplink;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "NewMappingCheck"

    .line 9
    .line 10
    const-string v3, "openSplash"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->q(Landroid/content/Intent;Ldomain/domainModels/deeplink/Deeplink;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x8000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Landroid/content/Intent;Ldomain/domainModels/deeplink/Deeplink;)V
    .locals 4

    .line 1
    const-string v0, "isDeepOrNotify"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkViaCampaign"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "type"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "GROUP_RIDE_INVITE"

    .line 83
    .line 84
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method
