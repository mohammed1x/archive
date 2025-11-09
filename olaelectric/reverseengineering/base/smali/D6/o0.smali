.class public final LD6/o0;
.super Ljava/lang/Object;
.source "LogoutHandler.kt"

# interfaces
.implements Llh/c;
.implements Lg4/e;
.implements Lg4/d;
.implements Lg4/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LD6/o0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LD6/o0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD6/o0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/o0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD6/o0;->i:I

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/o0;->j:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p1, p0, LD6/o0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LU5/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LN8/a;->b:LN8/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LN8/b;->d(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, LD6/o0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lg7/n;

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v11, LD6/i0;

    .line 21
    .line 22
    invoke-direct {v11, v4, v1}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    invoke-static {v0, v5}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p2}, LD6/o0;->h(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->FORCE_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    sget-object v6, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_LOGOUT:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v5, v6, v4}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2}, Lv7/c;->e(Lg7/n;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, LF6/g;->c()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, LD7/q;->q()V

    .line 80
    .line 81
    .line 82
    new-instance v6, LM7/f;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, LM7/f;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/io/File;

    .line 88
    .line 89
    iget-object v6, v6, LM7/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-static {v7}, LM7/f;->a(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-static {v0, v5}, LD6/N;->b(Landroid/content/Context;Lg7/n;)LG6/f;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, LG6/f;->e()V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, Lv7/c;->d(Lg7/n;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v6, v2, LF6/g;->b:Lg7/n;

    .line 125
    .line 126
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 127
    .line 128
    new-instance v11, LE7/o;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v11, v6, v2}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, LF6/g;->a:Landroid/content/Context;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v2, v6, v7}, LF6/g;->b(Landroid/content/Context;Lh7/a;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v0}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v5}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, LD6/I;->d:LFe/g;

    .line 164
    .line 165
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LN6/d;

    .line 170
    .line 171
    iget-object v6, v2, LN6/d;->a:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    :try_start_1
    iget-boolean v7, v2, LN6/d;->b:Z

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    iget-object v8, v6, Lg7/n;->d:Lf7/g;

    .line 178
    .line 179
    new-instance v12, LD7/f;

    .line 180
    .line 181
    invoke-direct {v12, v3, v2}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x7

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2, v0}, LN6/d;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    :try_start_2
    iget-object v14, v6, Lg7/n;->d:Lf7/g;

    .line 201
    .line 202
    new-instance v0, LD7/g;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v19, 0x4

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, LD6/o0;->f()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 221
    .line 222
    new-instance v10, LD6/j0;

    .line 223
    .line 224
    invoke-direct {v10, v4, v1}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x7

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    :goto_4
    return-void

    .line 236
    :goto_5
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 237
    .line 238
    new-instance v10, LD6/k0;

    .line 239
    .line 240
    invoke-direct {v10, v4, v1}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x4

    .line 246
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    new-instance v0, LX7/c;

    .line 2
    .line 3
    const-string v1, "sdkInstance"

    .line 4
    .line 5
    iget-object v2, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7/n;

    .line 8
    .line 9
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX7/a;

    .line 13
    .line 14
    iget-object v3, v2, Lg7/n;->a:Lg7/f;

    .line 15
    .line 16
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LX7/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v1}, LX7/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LD7/b;->b:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LW7/c;

    .line 46
    .line 47
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LD6/l0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v0, p0, v5}, LD6/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LD6/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7/n;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v0}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, LA6/h;

    .line 19
    .line 20
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "type"

    .line 26
    .line 27
    const-string v2, "forced"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, v1, LA6/h;->d:Z

    .line 38
    .line 39
    new-instance p2, Lg7/e;

    .line 40
    .line 41
    const-string v2, "MOE_LOGOUT"

    .line 42
    .line 43
    invoke-virtual {v1}, LA6/h;->b()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p2, v1, v2}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, Lm7/d;

    .line 55
    .line 56
    iget-wide v4, p2, Lg7/e;->d:J

    .line 57
    .line 58
    iget-object v6, p2, Lg7/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lm7/d;-><init>(JJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, LD7/q;->n(Lm7/d;)J

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 71
    .line 72
    new-instance v5, LD6/m0;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v5, p1, p0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x7

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 87
    .line 88
    new-instance v5, LD6/n0;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v5, p1, p0}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method
