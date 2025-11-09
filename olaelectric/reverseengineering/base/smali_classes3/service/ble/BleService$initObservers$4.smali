.class final Lservice/ble/BleService$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Byte;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Byte;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$initObservers$4;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "initObservers_mediaCommandLiveData"

    .line 5
    .line 6
    iget-object v2, p0, Lservice/ble/BleService$initObservers$4;->a:Lservice/ble/BleService;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lviewmodels/ble/media/MediaControlCommand;->NEXT:Lviewmodels/ble/media/MediaControlCommand;

    .line 15
    .line 16
    invoke-virtual {v4}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    const-string v2, "BleService -> ===333  received next"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 53
    .line 54
    const-string v6, "audio"

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v8, Lviewmodels/ble/media/MediaControlCommand;->VOLUME_UP:Lviewmodels/ble/media/MediaControlCommand;

    .line 63
    .line 64
    invoke-virtual {v8}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v7, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 75
    .line 76
    const-string v7, "BleService -> ===333  received volume up"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, v1, v7, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget-object v8, Lviewmodels/ble/media/MediaControlCommand;->VOLUME_DOWN:Lviewmodels/ble/media/MediaControlCommand;

    .line 104
    .line 105
    invoke-virtual {v8}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v7, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 116
    .line 117
    const-string v7, "BleService -> ===333  received volume down"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, v1, v7, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/media/AudioManager;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p1, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lviewmodels/ble/media/MediaControlCommand;->PAUSE:Lviewmodels/ble/media/MediaControlCommand;

    .line 146
    .line 147
    invoke-virtual {v4}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 158
    .line 159
    const-string v2, "BleService -> ===333  received pause"

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v1, v2, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v4, Lviewmodels/ble/media/MediaControlCommand;->PREVIOUS:Lviewmodels/ble/media/MediaControlCommand;

    .line 187
    .line 188
    invoke-virtual {v4}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v3, v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 199
    .line 200
    const-string v2, "BleService -> ===333  received previous"

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1, v1, v2, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sget-object v3, Lviewmodels/ble/media/MediaControlCommand;->PLAY:Lviewmodels/ble/media/MediaControlCommand;

    .line 228
    .line 229
    invoke-virtual {v3}, Lviewmodels/ble/media/MediaControlCommand;->c()B

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne p1, v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2}, Lservice/ble/BleService;->E()Lne/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 240
    .line 241
    const-string v2, "BleService -> ===333  received play"

    .line 242
    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v1, v2, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 262
    .line 263
    return-object p1
.end method
