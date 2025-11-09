.class public final Lb7/g;
.super Ljava/lang/Object;
.source "InitialisationHandler.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb7/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb7/a;Landroid/app/Application;ZLcom/moengage/core/model/SdkState;)Lg7/n;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lb7/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lb7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LV7/l;->u(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sput-boolean v6, LIe/a;->j:Z

    .line 23
    .line 24
    iget-object v6, v0, Lb7/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lb7/a;->n:LC6/i;

    .line 33
    .line 34
    iget-object v6, v6, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 35
    .line 36
    invoke-static {v6}, LV7/l;->y(Lcom/moengage/core/model/environment/MoEngageEnvironment;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "appId"

    .line 41
    .line 42
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v7, "_DEBUG"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v5

    .line 61
    :goto_0
    const-string v8, "<set-?>"

    .line 62
    .line 63
    invoke-static {v7, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lb7/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lg7/n;

    .line 69
    .line 70
    new-instance v8, Lg7/f;

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    invoke-direct {v8, v5, v9, v6}, Lg7/f;-><init>(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LC7/e;->a()LC7/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v7, v8, v0, v5}, Lg7/n;-><init>(Lg7/f;Lb7/a;LC7/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LD6/s0;->a(Lg7/n;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 91
    .line 92
    new-instance v0, LF6/e;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v7}, LF6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x7

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v5, v2, v2, v0, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-object v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    :try_start_1
    iget-object v0, v7, Lg7/n;->f:LV6/i;

    .line 109
    .line 110
    new-instance v5, LV6/e;

    .line 111
    .line 112
    const-string v6, "INITIALISATION"

    .line 113
    .line 114
    new-instance v8, Lb7/d;

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-direct {v8, v7, v1, v4, v9}, Lb7/d;-><init>(Lg7/n;Lb7/g;Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v2, v8}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, LV6/i;->d(LV6/e;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lg7/n;->f:LV6/i;

    .line 128
    .line 129
    new-instance v4, LL2/g;

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    invoke-direct {v4, v2, v7, v5}, LL2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, LV6/i;->c(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lc7/s;->e(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v8, v7, Lg7/n;->d:Lf7/g;

    .line 143
    .line 144
    new-instance v12, LD6/g;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {v12, v0, v1}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x6

    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 158
    .line 159
    new-instance v0, Lb7/f;

    .line 160
    .line 161
    invoke-direct {v0, v1, v7}, Lb7/f;-><init>(Lb7/g;Lg7/n;)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x6

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lg7/n;->d:Lf7/g;

    .line 177
    .line 178
    new-instance v12, LE7/x;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-direct {v12, v0, v1}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x6

    .line 187
    const/4 v9, 0x3

    .line 188
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    :try_start_3
    iget-object v14, v7, Lg7/n;->d:Lf7/g;

    .line 196
    .line 197
    new-instance v0, LD6/i;

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    invoke-direct {v0, v2, v1}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x4

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    monitor-exit v3

    .line 214
    return-object v7

    .line 215
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "App-id cannot be blank."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_3
    const-string v0, "Workspace-Id is empty, MoEngage SDK cannot be initialised."

    .line 224
    .line 225
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :goto_2
    monitor-exit v3

    .line 232
    throw v0
.end method

.method public final b(Landroid/content/Context;Lg7/n;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x6

    .line 11
    iget-object v7, v3, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    new-instance v12, LC7/m;

    .line 14
    .line 15
    const/4 v14, 0x7

    .line 16
    invoke-direct {v12, v14, v1}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v8, v3, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v13, 0x6

    .line 25
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :try_start_0
    iget-object v15, v3, Lg7/n;->d:Lf7/g;

    .line 30
    .line 31
    new-instance v0, LD7/n;

    .line 32
    .line 33
    invoke-direct {v0, v14, v1}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v20, 0x7

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LC7/o;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LC7/o;->e(Landroid/content/Context;Lg7/n;)LC7/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static/range {p1 .. p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v9, v9, LD7/q;->b:LE7/M;

    .line 63
    .line 64
    invoke-virtual {v9}, LE7/M;->z()Lo7/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-object v12, Lf7/d;->a:Lzg/j;

    .line 73
    .line 74
    const-string v12, "debuggerLogConfig"

    .line 75
    .line 76
    invoke-static {v9, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v12, v9, Lo7/a;->b:Z

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    iget-wide v12, v9, Lo7/a;->c:J

    .line 84
    .line 85
    cmp-long v10, v12, v10

    .line 86
    .line 87
    if-lez v10, :cond_0

    .line 88
    .line 89
    move v10, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v10, 0x0

    .line 92
    :goto_0
    if-eqz v10, :cond_1

    .line 93
    .line 94
    iget-object v15, v3, Lg7/n;->d:Lf7/g;

    .line 95
    .line 96
    new-instance v10, LD7/o;

    .line 97
    .line 98
    invoke-direct {v10, v14, v1}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x7

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lt7/f;

    .line 115
    .line 116
    iget v9, v9, Lo7/a;->a:I

    .line 117
    .line 118
    invoke-direct {v10, v9, v8}, Lt7/f;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v10}, LC7/d;->a(LC7/d;Lt7/f;)LC7/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v15, v3, Lg7/n;->d:Lf7/g;

    .line 131
    .line 132
    new-instance v9, LD7/p;

    .line 133
    .line 134
    invoke-direct {v9, v6, v1}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x7

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v9

    .line 146
    .line 147
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lo7/a;

    .line 155
    .line 156
    iget-object v11, v0, LC7/d;->f:Lt7/f;

    .line 157
    .line 158
    iget v12, v11, Lt7/f;->a:I

    .line 159
    .line 160
    iget-boolean v11, v11, Lt7/f;->b:Z

    .line 161
    .line 162
    const-wide/16 v14, -0x1

    .line 163
    .line 164
    invoke-direct {v10, v12, v14, v15, v11}, Lo7/a;-><init>(IJZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, LD7/q;->F(Lo7/a;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v0, v3, Lg7/n;->c:LC7/d;

    .line 171
    .line 172
    iget-object v0, v0, LC7/d;->f:Lt7/f;

    .line 173
    .line 174
    iget-boolean v0, v0, Lt7/f;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v0, Lf7/p;->a:Lf7/p;

    .line 179
    .line 180
    sget-object v0, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->REMOTE_CONFIG:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, Lf7/p;->c(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static/range {p1 .. p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 190
    .line 191
    invoke-virtual {v0}, LE7/M;->O()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-instance v0, LC6/g;

    .line 198
    .line 199
    invoke-direct {v0, v5, v8}, LC6/g;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Lb7/a;->e:LC6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    new-instance v0, LD7/r;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v3, Lg7/n;->d:Lf7/g;

    .line 214
    .line 215
    const/16 v19, 0x4

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_3
    :try_start_1
    sget-object v0, LX6/a;->a:LX6/a;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, LV7/l;->m(Landroid/content/Context;)LX7/d;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sput-object v9, LX6/a;->f:LX7/d;

    .line 235
    .line 236
    iget-object v14, v3, Lg7/n;->d:Lf7/g;

    .line 237
    .line 238
    new-instance v0, LE7/s;

    .line 239
    .line 240
    const/4 v9, 0x7

    .line 241
    invoke-direct {v0, v9, v1}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x7

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    new-instance v0, LE7/t;

    .line 261
    .line 262
    invoke-direct {v0, v6, v1}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v14, v3, Lg7/n;->d:Lf7/g;

    .line 266
    .line 267
    const/16 v19, 0x4

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-object v0, v7, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    sget-object v9, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    .line 282
    .line 283
    if-eq v0, v9, :cond_5

    .line 284
    .line 285
    sget-object v9, Lcom/moengage/core/model/IntegrationPartner;->M_PARTICLE:Lcom/moengage/core/model/IntegrationPartner;

    .line 286
    .line 287
    if-ne v0, v9, :cond_4

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    :try_start_2
    iget-object v14, v3, Lg7/n;->d:Lf7/g;

    .line 291
    .line 292
    new-instance v0, LD7/i;

    .line 293
    .line 294
    invoke-direct {v0, v6, v1}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x7

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {p2 .. p2}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v9, v3, Lg7/n;->c:LC7/d;

    .line 314
    .line 315
    iget-wide v9, v9, LC7/d;->j:J

    .line 316
    .line 317
    invoke-virtual {v0, v2, v9, v10}, LD6/I;->b(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    new-instance v0, LE7/q;

    .line 325
    .line 326
    const/4 v9, 0x7

    .line 327
    invoke-direct {v0, v9, v1}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v14, v3, Lg7/n;->d:Lf7/g;

    .line 331
    .line 332
    const/16 v19, 0x4

    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 340
    .line 341
    .line 342
    :cond_5
    :goto_5
    sget-object v0, LJ7/c;->a:LJ7/a;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-interface {v0, v2, v3}, LJ7/a;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    sget-object v0, LY6/b;->a:LY6/a;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-interface {v0, v2, v3}, LY6/a;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    sget-object v0, LB7/b;->a:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    sget-object v0, LI6/c;->a:LI6/a;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-interface {v0, v2, v3}, LI6/a;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    sget-object v0, Le7/b;->a:Le7/a;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v0, v2, v3}, Le7/a;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance v9, LW6/a;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    :try_start_3
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 395
    .line 396
    new-instance v14, LE7/K;

    .line 397
    .line 398
    invoke-direct {v14, v5, v9}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x7

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LW6/e;->e:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-static/range {p1 .. p2}, LW6/e$a;->a(Landroid/content/Context;Lg7/n;)LW6/e;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v5, "initialisationConfigSource"

    .line 415
    .line 416
    iget-object v7, v7, Lb7/a;->o:Lcom/moengage/core/internal/model/initialisation/InitialisationConfigSource;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v10, "toLowerCase(...)"

    .line 429
    .line 430
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v7, v0, LW6/e;->a:Lg7/n;

    .line 443
    .line 444
    iget-object v7, v7, Lg7/n;->f:LV6/i;

    .line 445
    .line 446
    new-instance v10, LW6/c;

    .line 447
    .line 448
    invoke-direct {v10, v0, v5}, LW6/c;-><init>(LW6/e;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v10}, LV6/i;->e(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_6
    move-object v12, v0

    .line 456
    goto :goto_7

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    goto :goto_6

    .line 459
    :goto_7
    new-instance v14, LE7/k;

    .line 460
    .line 461
    invoke-direct {v14, v4, v9}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 465
    .line 466
    const/4 v15, 0x4

    .line 467
    const/4 v11, 0x1

    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 470
    .line 471
    .line 472
    :goto_8
    :try_start_4
    iget-object v0, v3, Lg7/n;->d:Lf7/g;

    .line 473
    .line 474
    new-instance v5, LG6/d;

    .line 475
    .line 476
    invoke-direct {v5, v6, v1}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v21, 0x7

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    move-object/from16 v20, v5

    .line 490
    .line 491
    invoke-static/range {v16 .. v21}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p2 .. p2}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, LD7/b;->c:Lg7/g;

    .line 499
    .line 500
    iput-boolean v8, v0, Lg7/g;->a:Z

    .line 501
    .line 502
    invoke-static/range {p1 .. p2}, LD6/N;->f(Landroid/content/Context;Lg7/n;)LD6/f0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LD6/f0;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Lb7/e;

    .line 514
    .line 515
    invoke-direct {v2, v1, v3}, Lb7/e;-><init>(Lb7/g;Lg7/n;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    move-object v7, v0

    .line 524
    new-instance v9, LA6/d;

    .line 525
    .line 526
    invoke-direct {v9, v4, v1}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v3, Lg7/n;->d:Lf7/g;

    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    const/4 v6, 0x1

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 535
    .line 536
    .line 537
    :goto_9
    return-void
.end method
