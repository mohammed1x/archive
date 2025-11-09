.class public final Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU5/G;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LU5/G;->T0(Ljava/lang/String;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    array-length v3, v0

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    array-length v5, v0

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LU5/G;->T0(Ljava/lang/String;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    array-length v1, v0

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    array-length v3, v0

    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string v0, "gcm.n.sound2"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "gcm.n.sound"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "gcm.n.color"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "gcm.n.click_action"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v0, "gcm.n.android_channel_id"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string v0, "gcm.n.link_android"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v0, "gcm.n.link"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    :cond_6
    const-string v0, "gcm.n.image"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string v0, "gcm.n.ticker"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LU5/G;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-string v0, "gcm.n.notification_priority"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    const-string v0, "gcm.n.visibility"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    const-string v0, "gcm.n.notification_count"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LU5/G;->E0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    const-string v0, "gcm.n.sticky"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "gcm.n.local_only"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    const-string v0, "gcm.n.default_sound"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "gcm.n.default_light_settings"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LU5/G;->K(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LU5/G;->U0()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LU5/G;->S0()[I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LU5/G;->X0()[J

    .line 212
    .line 213
    .line 214
    return-void
.end method
