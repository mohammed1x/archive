.class public Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StartupBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "StartupBroadcastReceiver"

    .line 2
    .line 3
    const-string v1, "onReceive called in startup broadcast receiver"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "StartupBroadcastReceiver"

    .line 32
    .line 33
    const-string v1, "Android Beacon Library restarted via ACTION_BOOT_COMPLETED"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "StartupBroadcastReceiver"

    .line 53
    .line 54
    const-string v3, "Foreground service startup failure detected.  We will retry starting now that we have received a BOOT_COMPLETED action."

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->j()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string p1, "StartupBroadcastReceiver"

    .line 83
    .line 84
    const-string p2, "No consumers are bound.  Ignoring broadcast receiver."

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    const-string v1, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v3, :cond_5

    .line 101
    .line 102
    const-string v4, "StartupBroadcastReceiver"

    .line 103
    .line 104
    const-string v5, "Passive background scan callback type: "

    .line 105
    .line 106
    invoke-static {v1, v5}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v5, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v1, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "StartupBroadcastReceiver"

    .line 116
    .line 117
    const-string v4, "got Android background scan via intent"

    .line 118
    .line 119
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "android.bluetooth.le.extra.ERROR_CODE"

    .line 125
    .line 126
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v3, :cond_2

    .line 131
    .line 132
    const-string v3, "StartupBroadcastReceiver"

    .line 133
    .line 134
    const-string v4, "Passive background scan failed.  Code; "

    .line 135
    .line 136
    invoke-static {v1, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3, v1, v4}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v1, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-boolean v0, v0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "scheduling an immediate scan job because last did "

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    iget-object v3, v0, LZg/j;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-object p2, v0, LZg/j;->a:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    sub-long/2addr v3, v5

    .line 180
    const-wide/16 v5, 0x2710

    .line 181
    .line 182
    cmp-long p2, v3, v5

    .line 183
    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    const-string p2, "j"

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iget-object v1, v0, LZg/j;->a:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    sub-long/2addr v4, v6

    .line 204
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "millis ago."

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, v0, LZg/j;->a:Ljava/lang/Long;

    .line 230
    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->c(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, p1, p2, v1}, LZg/j;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_0

    .line 243
    :cond_4
    :try_start_1
    const-string p1, "j"

    .line 244
    .line 245
    const-string p2, "Not scheduling an immediate scan job because we just did recently."

    .line 246
    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, p2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    goto :goto_1

    .line 254
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p1

    .line 256
    :cond_5
    const-string p1, "wakeup"

    .line 257
    .line 258
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    const-string p1, "StartupBroadcastReceiver"

    .line 265
    .line 266
    const-string p2, "got wake up intent"

    .line 267
    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1, p2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    const-string p1, "StartupBroadcastReceiver"

    .line 275
    .line 276
    const-string v0, "Already started.  Ignoring intent: %s of type: %s"

    .line 277
    .line 278
    const-string v1, "wakeup"

    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p1, v0, p2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    return-void
.end method
