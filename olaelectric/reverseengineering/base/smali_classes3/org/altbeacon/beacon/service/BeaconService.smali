.class public Lorg/altbeacon/beacon/service/BeaconService;
.super Landroid/app/Service;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/BeaconService$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LZg/i;

.field public c:LVg/a;

.field public final d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Messenger;

    .line 12
    .line 13
    new-instance v1, Lorg/altbeacon/beacon/service/BeaconService$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/BeaconService$a;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BeaconService"

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconManager;->q:Landroid/app/Notification;

    .line 10
    .line 11
    iget v0, v0, Lorg/altbeacon/beacon/BeaconManager;->r:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "BeaconService"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Call to service startForeground() threw a SecurityException.  The Foreground Service for beacon scanning may have started anyway, but this behavior might change in  different conditions or a future Android version."

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v0, LZg/i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LZg/i;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 35
    .line 36
    iget-object v1, v0, LZg/i;->c:Lah/a;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LZg/i;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 44
    .line 45
    invoke-static {p0}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LZg/i;->d:LZg/c;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LZg/i;->f(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LZg/i;->e(Ljava/util/HashSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 72
    .line 73
    new-instance v1, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LZg/i;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "BeaconManager"

    .line 91
    .line 92
    const-string v5, "API setScannerInSameProcess true"

    .line 93
    .line 94
    invoke-static {v4, v5, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-boolean v0, v0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 102
    .line 103
    const-string v1, "2.20.6"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "beaconService version %s is starting up on the main process"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:LVg/a;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, LVg/a;->a()LVg/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:LVg/a;

    .line 126
    .line 127
    invoke-virtual {v0}, LVg/a;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v0, "beaconService version %s is starting up on a separate process"

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "beaconService PID is "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " with process name "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "activity"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/app/ActivityManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 188
    .line 189
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v6, v7, :cond_3

    .line 196
    .line 197
    iget-object v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v1, v4

    .line 201
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    const-string v0, "longScanForcingEnabled"

    .line 214
    .line 215
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v5, Landroid/content/ComponentName;

    .line 220
    .line 221
    const-class v6, Lorg/altbeacon/beacon/service/BeaconService;

    .line 222
    .line 223
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x80

    .line 227
    .line 228
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v5, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    :cond_6
    move-object v0, v4

    .line 256
    :goto_3
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string v1, "true"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string v0, "longScanForcingEnabled to keep scans going on Android N for > 30 minutes"

    .line 267
    .line 268
    new-array v1, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 274
    .line 275
    iget-object v0, v0, LZg/i;->c:Lah/a;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, v0, Lah/a;->g:Z

    .line 281
    .line 282
    :cond_7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 283
    .line 284
    invoke-virtual {v0}, LZg/i;->d()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 288
    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    new-instance v0, LWg/e;

    .line 292
    .line 293
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, LWg/e;-><init>(Landroid/app/Service;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lorg/altbeacon/beacon/Beacon;->C:LWg/e;

    .line 299
    .line 300
    :cond_8
    :try_start_2
    const-string v0, "org.altbeacon.beacon.SimulatedScanData"

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "beacons"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    iput-object v0, v1, LZg/i;->i:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_2
    move-exception v0

    .line 324
    const-string v1, "Cannot get simulated Scan data.  Make sure your org.altbeacon.beacon.SimulatedScanData class defines a field with the signature \'public static List<Beacon> beacons\'"

    .line 325
    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0, v3, v1, v2}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_3
    const-string v0, "No org.altbeacon.beacon.SimulatedScanData class exists."

    .line 333
    .line 334
    new-array v1, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v3, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BeaconService"

    .line 5
    .line 6
    const-string v3, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:LVg/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, v1, LVg/a;->a:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v1, LVg/a;->a:I

    .line 20
    .line 21
    :cond_0
    const-string v1, "onDestroy called.  stopping scanning"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 35
    .line 36
    iget-object v1, v1, LZg/i;->c:Lah/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lah/a;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 44
    .line 45
    iget-object v1, v1, LZg/i;->c:Lah/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lah/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 51
    .line 52
    iget-object v1, v1, LZg/i;->d:LZg/c;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, v1, LZg/c;->c:Landroid/content/Context;

    .line 56
    .line 57
    const-string v3, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v0, v1, LZg/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:LZg/i;

    .line 66
    .line 67
    invoke-virtual {v0}, LZg/i;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "starting with null intent"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "starting with intent "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "BeaconService"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "task removed"

    .line 8
    .line 9
    const-string v2, "BeaconService"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "4.4.1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "4.4.2"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "4.4.3"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "alarm"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/AlarmManager;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-class v6, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 66
    .line 67
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    const/high16 v7, 0x44000000    # 512.0f

    .line 76
    .line 77
    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Setting a wakeup alarm to go off due to Android 4.4.2 service restarting bug."

    .line 85
    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v0, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconService"

    .line 5
    .line 6
    const-string v2, "unbinding so destroying self"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return p1
.end method
