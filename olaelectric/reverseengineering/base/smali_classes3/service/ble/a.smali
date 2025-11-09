.class public abstract Lservice/ble/a;
.super Landroidx/lifecycle/z;
.source "ForegroundService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lservice/ble/a;",
        "Landroidx/lifecycle/z;",
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


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ForegroundService"

    .line 5
    .line 6
    iput-object v0, p0, Lservice/ble/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lservice/ble/NotificationStatus;->NO_DEVICE:Lservice/ble/NotificationStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lservice/ble/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCreate: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lg1/a;->a:Lg1/a;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lservice/ble/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lg1/a;->a:Lg1/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public abstract u()Z
.end method

.method public final v(Lservice/ble/NotificationStatus;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 7
    .line 8
    const-string v4, "notification"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lservice/ble/NotificationStatus;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lservice/ble/NotificationStatus;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LH2/c;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LBh/y;->b()Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LI/w;

    .line 58
    .line 59
    const-string v5, "PROXIMITY_CHANNEL"

    .line 60
    .line 61
    invoke-direct {v1, p0, v5}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LI/t;

    .line 65
    .line 66
    invoke-direct {v5}, LI/C;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v5, LI/t;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, LI/w;->f(LI/C;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    iput v5, v1, LI/w;->l:I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v1, LI/w;->P:Z

    .line 83
    .line 84
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LI/w;->e:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {p1}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, LI/w;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    sget-object p1, Lservice/ble/NotificationStatus;->NO_DEVICE:Lservice/ble/NotificationStatus;

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 105
    .line 106
    const-class v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 107
    .line 108
    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "isRecreateAllowed"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const v0, 0x8000

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v7, 0xc000000

    .line 127
    .line 128
    invoke-static {v0, v2, p1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, LI/w;->g:Landroid/app/PendingIntent;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6}, LI/w;->d(IZ)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_ble_notification_logo:I

    .line 138
    .line 139
    iget-object v0, v1, LI/w;->O:Landroid/app/Notification;

    .line 140
    .line 141
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 142
    .line 143
    invoke-virtual {v1}, LI/w;->a()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "build(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Landroid/app/Notification;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v0, LI/w;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, LI/w;-><init>(Lservice/ble/a;Landroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ble_service_notification:I

    .line 164
    .line 165
    iget-object v1, v0, LI/w;->O:Landroid/app/Notification;

    .line 166
    .line 167
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 168
    .line 169
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0}, LI/w;->a()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v1, 0xc7

    .line 176
    .line 177
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/app/NotificationManager;

    .line 188
    .line 189
    invoke-virtual {v0}, LI/w;->a()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    sget-object p1, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 207
    .line 208
    const-string v3, "BeaconManager"

    .line 209
    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_1

    .line 217
    .line 218
    new-array p1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v4, "Unsupported configuration change made for BeaconScanner in separate process"

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    const-string p1, "https://cdn.olaelectric.com/download/capp/android-distance.json"

    .line 226
    .line 227
    sput-object p1, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, LI/w;->a()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "API enableForegroundServiceScanning "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_3

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->l()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p1, Lorg/altbeacon/beacon/BeaconManager;->q:Landroid/app/Notification;

    .line 268
    .line 269
    iput v1, p1, Lorg/altbeacon/beacon/BeaconManager;->r:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v0, "Notification cannot be null"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "May not be called after consumers are already bound."

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Ldomain/domainModels/ble/ConnectionStatus;ZZ)V
    .locals 1

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lservice/ble/NotificationStatus;->NOTIFICATION:Lservice/ble/NotificationStatus;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p2, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lservice/ble/a;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 23
    .line 24
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lservice/ble/NotificationStatus;->MEDIA_AND_CALLING:Lservice/ble/NotificationStatus;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lservice/ble/a;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lservice/ble/NotificationStatus;->CALLING:Lservice/ble/NotificationStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, Lservice/ble/NotificationStatus;->CONNECTED:Lservice/ble/NotificationStatus;

    .line 43
    .line 44
    :goto_0
    instance-of p3, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lservice/ble/NotificationStatus;->DISCONNECTED:Lservice/ble/NotificationStatus;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Ldomain/domainModels/ble/ConnectionStatus;)V
    .locals 2

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lservice/ble/a;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 13
    .line 14
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lservice/ble/NotificationStatus;->MEDIA_AND_CALLING:Lservice/ble/NotificationStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lservice/ble/a;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lservice/ble/NotificationStatus;->CALLING:Lservice/ble/NotificationStatus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 33
    .line 34
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lservice/ble/NotificationStatus;->MEDIA:Lservice/ble/NotificationStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 44
    .line 45
    :goto_0
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lservice/ble/NotificationStatus;->DISCONNECTED:Lservice/ble/NotificationStatus;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method
