.class public final synthetic LL2/g;
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
    iput p1, p0, LL2/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL2/g;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL2/g;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL2/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg7/n;

    .line 10
    .line 11
    iget-object v2, p0, LL2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    iget-object v3, v1, Lg7/n;->b:Lb7/a;

    .line 16
    .line 17
    iget-object v3, v3, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/moengage/core/model/IntegrationPartner;->SEGMENT:Lcom/moengage/core/model/IntegrationPartner;

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    sget-object v4, Lcom/moengage/core/model/IntegrationPartner;->M_PARTICLE:Lcom/moengage/core/model/IntegrationPartner;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, v1, LD6/I;->a:Lg7/n;

    .line 37
    .line 38
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 39
    .line 40
    new-instance v8, LD6/H;

    .line 41
    .line 42
    invoke-direct {v8, v0, v1}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LD6/I;->f:Lc7/b;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, LD6/I;->a:Lg7/n;

    .line 57
    .line 58
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 59
    .line 60
    new-instance v8, LD6/p;

    .line 61
    .line 62
    invoke-direct {v8, v0, v1}, LD6/p;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :try_start_1
    iget-object v3, v1, LD6/I;->a:Lg7/n;

    .line 78
    .line 79
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 80
    .line 81
    new-instance v8, LD6/q;

    .line 82
    .line 83
    invoke-direct {v8, v0, v1}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lc7/b;

    .line 94
    .line 95
    iget-object v4, v1, LD6/I;->a:Lg7/n;

    .line 96
    .line 97
    iget-object v5, v1, LD6/I;->h:Lc7/f;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lc7/b;-><init>(Lg7/n;Lc7/f;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, LD6/I;->f:Lc7/b;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getApplicationContext(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v3, LD6/I;

    .line 120
    .line 121
    monitor-enter v3

    .line 122
    :try_start_2
    iget-object v4, v1, LD6/I;->a:Lg7/n;

    .line 123
    .line 124
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 125
    .line 126
    new-instance v9, LD6/C;

    .line 127
    .line 128
    invoke-direct {v9, v0, v1}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x7

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, LD6/I;->e:Lc7/i;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-object v2, v1, LD6/I;->a:Lg7/n;

    .line 143
    .line 144
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 145
    .line 146
    new-instance v8, LD6/D;

    .line 147
    .line 148
    invoke-direct {v8, v0, v1}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x7

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit v3

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v2

    .line 161
    move-object v6, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :try_start_3
    new-instance v4, Lc7/i;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, "getApplicationContext(...)"

    .line 170
    .line 171
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, LD6/I;->a:Lg7/n;

    .line 175
    .line 176
    invoke-direct {v4, v2, v5}, Lc7/i;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v1, LD6/I;->e:Lc7/i;

    .line 180
    .line 181
    invoke-static {}, LV7/l;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, LD6/I;->a()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v2, v1, LD6/I;->a:Lg7/n;

    .line 192
    .line 193
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 194
    .line 195
    new-instance v8, LD6/E;

    .line 196
    .line 197
    invoke-direct {v8, v0, v1}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x7

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LD6/F;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LV7/l;->C(LSe/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_1
    :try_start_4
    iget-object v2, v1, LD6/I;->a:Lg7/n;

    .line 217
    .line 218
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 219
    .line 220
    new-instance v8, LD6/G;

    .line 221
    .line 222
    invoke-direct {v8, v0, v1}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    monitor-exit v3

    .line 234
    :cond_4
    :goto_3
    return-void

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit v3

    .line 237
    throw v0

    .line 238
    :goto_4
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :pswitch_0
    iget-object v0, p0, LL2/g;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 243
    .line 244
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 245
    .line 246
    iget-object v2, p0, LL2/g;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/a;->S(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
