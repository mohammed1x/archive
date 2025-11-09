.class public final Lservice/ble/MediaNotificationListenerService$c;
.super Landroid/media/session/MediaController$Callback;
.source "MediaNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/MediaNotificationListenerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lservice/ble/MediaNotificationListenerService;


# direct methods
.method public constructor <init>(Lservice/ble/MediaNotificationListenerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$c;->a:Lservice/ble/MediaNotificationListenerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android.media.metadata.TITLE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lservice/ble/MediaNotificationListenerService$c;->a:Lservice/ble/MediaNotificationListenerService;

    .line 15
    .line 16
    iget-object v2, v1, Lservice/ble/MediaNotificationListenerService;->q:Landroid/media/MediaMetadata;

    .line 17
    .line 18
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object p1, v1, Lservice/ble/MediaNotificationListenerService;->q:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, v2}, Lservice/ble/MediaNotificationListenerService;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 9

    .line 1
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.media.metadata.TITLE"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v3, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    iget-object v7, p0, Lservice/ble/MediaNotificationListenerService$c;->a:Lservice/ble/MediaNotificationListenerService;

    .line 43
    .line 44
    iget-object v8, v7, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v7, Lservice/ble/MediaNotificationListenerService;->i:Z

    .line 53
    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_a

    .line 86
    .line 87
    :goto_3
    iget-object p1, v7, Lservice/ble/MediaNotificationListenerService;->s:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/media/session/MediaController;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v6, :cond_7

    .line 134
    .line 135
    iput-object v1, v7, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 136
    .line 137
    sput-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7, p1, v4}, Lservice/ble/MediaNotificationListenerService;->c(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    iget-object p1, v7, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7, p1, v5}, Lservice/ble/MediaNotificationListenerService;->c(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lservice/ble/MediaNotificationListenerService;->b()Lne/a;

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    return-void
.end method
