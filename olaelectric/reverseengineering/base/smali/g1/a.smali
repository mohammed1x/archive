.class public final Lg1/a;
.super Landroid/content/BroadcastReceiver;
.source "BleBroadCastReceiver.kt"


# static fields
.field public static final a:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/a;->a:Lg1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-class v4, Lservice/ble/BleService;

    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_0
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    sget-object p2, Lje/a;->a:Lje/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lje/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    sget-object p2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    const-string p2, "BleService -> disconnectBLEService"

    .line 67
    .line 68
    const-string v0, "disconnect"

    .line 69
    .line 70
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.olaelectric.ble.action.ble_disconnect"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget-object p2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 113
    .line 114
    const-string p2, "BleService -> startServiceOnBoot"

    .line 115
    .line 116
    const-string v0, "startServiceOnBoot"

    .line 117
    .line 118
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "com.olaelectric.ble.action.reboot"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_2
    const-string p1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 159
    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    if-eq p2, v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    if-eq p2, v0, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object p2, Lje/a;->a:Lje/a;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    sget-object p2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 183
    .line 184
    const-string p2, "BleService -> changeStatusBleOff"

    .line 185
    .line 186
    const-string v0, "changeStatusBleOff"

    .line 187
    .line 188
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.olaelectric.ble.action.ble_off"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_2
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object p2, Lje/a;->a:Lje/a;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    sget-object p2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 218
    .line 219
    const-string p2, "BleService -> startService"

    .line 220
    .line 221
    const-string v0, "startService"

    .line 222
    .line 223
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.olaelectric.ble.action.reconnect"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1a

    .line 239
    .line 240
    if-lt v0, v1, :cond_7

    .line 241
    .line 242
    invoke-static {p1, p2}, LJ/a$d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_3
        -0x11f77b4b -> :sswitch_2
        0x6789a577 -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch
.end method
