.class public final Lcore/firebase/FCMService;
.super Lvc/b;
.source "FCMService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/firebase/FCMService$NotificationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcore/firebase/FCMService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "NotificationType",
        "_coreV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Lld/a;

.field public q:Lne/a;

.field public r:LQd/i;

.field public s:Lqd/a;

.field public t:LFd/d;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "OTA_STATUS_INSTALL_SUCCESS"

    .line 2
    .line 3
    const-string v6, "DRIVER_DOCS"

    .line 4
    .line 5
    const-string v0, "VACATION_MODE_OFF"

    .line 6
    .line 7
    const-string v1, "VACATION_MODE_ON"

    .line 8
    .line 9
    const-string v2, "DEEP_SLEEP_MODE_OFF"

    .line 10
    .line 11
    const-string v3, "DEEP_SLEEP_MODE_ON"

    .line 12
    .line 13
    const-string v4, "SCOOTER_NAME_CHANGED"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcore/firebase/FCMService;->v:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lt/i;

    .line 11
    .line 12
    const-string v2, "gcm_title"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Ola Companion App"

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lt/i;

    .line 33
    .line 34
    const-string v1, "gcm_alert"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "We have a message for you! Click to open."

    .line 43
    .line 44
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ldomain/domainModels/firebase/FcmRequest;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p0}, Ldomain/domainModels/firebase/FcmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public static j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;
    .locals 6

    .line 1
    new-instance v0, Ldomain/domainModels/firebase/FcmRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, LU5/G;->Y0(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 16
    .line 17
    new-instance v3, LU5/G;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LU5/G;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(LU5/G;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v1}, LU5/G;->Y0(Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 47
    .line 48
    new-instance v5, LU5/G;

    .line 49
    .line 50
    invoke-direct {v5, v1}, LU5/G;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(LU5/G;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v3, v2, p0}, Ldomain/domainModels/firebase/FcmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcore/firebase/FCMService$onMessageReceived$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcore/firebase/FCMService$onMessageReceived$1;-><init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/firebase/FCMService;->p:Lld/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firebase"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/firebase/FCMService;->q:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i(Lcom/google/firebase/messaging/RemoteMessage;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "message_type"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "data"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "udaUuid"

    .line 27
    .line 28
    check-cast v1, Lt/i;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lb8/b;->a:Lb8/b;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-class v2, Lb8/b;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    sget-object v3, Lb8/b;->a:Lb8/b;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lb8/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sput-object v3, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    monitor-exit v2

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getData(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lb8/b;->b(Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v1, Lb8/b;->a:Lb8/b;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-class v1, Lb8/b;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :try_start_3
    sget-object v2, Lb8/b;->a:Lb8/b;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Lb8/b;

    .line 89
    .line 90
    invoke-direct {v2}, Lb8/b;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_3
    sput-object v2, Lb8/b;->a:Lb8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    :try_start_4
    monitor-exit v1

    .line 99
    move-object v1, v2

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    monitor-exit v1

    .line 102
    throw v2

    .line 103
    :cond_4
    :goto_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "getData(...)"

    .line 108
    .line 109
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v2}, Lb8/b;->c(Lcore/firebase/FCMService;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_27

    .line 119
    .line 120
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, Lcore/firebase/FCMService;->h(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "type"

    .line 141
    .line 142
    check-cast v2, Lt/i;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ldomain/domainModels/safetyAndSecurity/EventType;->TAMPERED_L2:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 149
    .line 150
    invoke-virtual {v3}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "type"

    .line 165
    .line 166
    check-cast v2, Lt/i;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Ldomain/domainModels/safetyAndSecurity/EventType;->FALL_L2:Ldomain/domainModels/safetyAndSecurity/EventType;

    .line 173
    .line 174
    invoke-virtual {v3}, Ldomain/domainModels/safetyAndSecurity/EventType;->getType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "PNCheck"

    .line 186
    .line 187
    const-string v4, "check18"

    .line 188
    .line 189
    new-array v5, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v2, LIe/a;->i:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "type"

    .line 206
    .line 207
    check-cast v2, Lt/i;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lcore/firebase/FCMService$NotificationType;->PARTIAL_UNLOCK_BOTTOM_SHEET:Lcore/firebase/FCMService$NotificationType;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcore/firebase/FCMService$NotificationType;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lt/i;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcore/firebase/FCMService$NotificationType;->BOTTOM_SHEET:Lcore/firebase/FCMService$NotificationType;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcore/firebase/FCMService$NotificationType;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "PNCheck"

    .line 252
    .line 253
    const-string v3, "check14"

    .line 254
    .line 255
    new-array v4, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2}, Lld/a;->c(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    sget-boolean v2, LIe/a;->i:Z

    .line 274
    .line 275
    if-eqz v2, :cond_24

    .line 276
    .line 277
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "PNCheck"

    .line 282
    .line 283
    const-string v4, "check15"

    .line 284
    .line 285
    new-array v5, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "type"

    .line 295
    .line 296
    check-cast v2, Lt/i;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_23

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    sparse-switch v3, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :sswitch_0
    const-string v3, "EVENT_Vehicle_Tampered_Inactive"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_1c

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :sswitch_1
    const-string v3, "SOS_MARK_SAFE_NO_ALERT"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_1c

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :sswitch_2
    const-string v1, "EVENT_LOCATION_SEND_ACK"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_9
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "PNCheck"

    .line 351
    .line 352
    const-string v3, "check5"

    .line 353
    .line 354
    new-array v4, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :sswitch_3
    const-string v3, "EVENT_Vehicle_Fall_Inactive"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_1c

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :sswitch_4
    const-string v1, "EVENT_MULTI_PROFILE_DELETION_ACK"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_a
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "PNCheck"

    .line 386
    .line 387
    const-string v3, "checkMultiProfileDeletion"

    .line 388
    .line 389
    new-array v4, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Landroid/content/Intent;

    .line 395
    .line 396
    const-string v2, "EVENT_MULTI_PROFILE_DELETION_ACK"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    if-eqz p2, :cond_27

    .line 405
    .line 406
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :sswitch_5
    const-string v3, "concert-mode"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_b

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 430
    .line 431
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 432
    .line 433
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v3, "DN_TYPE"

    .line 437
    .line 438
    const-string v4, "concert-mode"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "putExtra(...)"

    .line 445
    .line 446
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_27

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :sswitch_6
    const-string v3, "VACATION_MODE_OFF"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_c

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 473
    .line 474
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 475
    .line 476
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v3, "DN_TYPE"

    .line 480
    .line 481
    const-string v4, "VACATION_MODE_OFF"

    .line 482
    .line 483
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "putExtra(...)"

    .line 488
    .line 489
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_27

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :sswitch_7
    const-string v3, "SCOOTER_NAME_CHANGED"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_d

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 516
    .line 517
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 518
    .line 519
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "DN_TYPE"

    .line 523
    .line 524
    const-string v4, "SCOOTER_NAME_CHANGED"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "putExtra(...)"

    .line 531
    .line 532
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_27

    .line 542
    .line 543
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :sswitch_8
    const-string v3, "EVENT_Vehicle_Fall_Active"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :sswitch_9
    const-string v3, "scooter-access"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_e

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 569
    .line 570
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 571
    .line 572
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v3, "DN_TYPE"

    .line 576
    .line 577
    const-string v4, "scooter-access"

    .line 578
    .line 579
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "putExtra(...)"

    .line 584
    .line 585
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_27

    .line 595
    .line 596
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :sswitch_a
    const-string v1, "EVENT_PROFILE_DELETION_ACK"

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_f

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 612
    .line 613
    const-string v2, "Notification.Companion.Scooter.Update.Receiver"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "CREATE_AND_DELETE_NOTIFICATION"

    .line 619
    .line 620
    const-string v3, "NOTIFICATION_SENT"

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "putExtra(...)"

    .line 627
    .line 628
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "PNCheck"

    .line 636
    .line 637
    const-string v4, "check12"

    .line 638
    .line 639
    new-array v5, v0, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v2, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 645
    .line 646
    .line 647
    if-eqz p2, :cond_27

    .line 648
    .line 649
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :sswitch_b
    const-string v3, "SEND_SAFETY_AND_SECURITY_SYNC_STATUS"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_10

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_10
    new-instance v2, Landroid/content/Intent;

    .line 673
    .line 674
    const-string v3, "Notification.Companion.Scooter.Update.Receiver"

    .line 675
    .line 676
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "SAFETY_AND_SECURITY_SYNC_UPDATE"

    .line 680
    .line 681
    const-string v4, "NOTIFICATION_SENT"

    .line 682
    .line 683
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "putExtra(...)"

    .line 688
    .line 689
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "PNCheck"

    .line 708
    .line 709
    const-string v3, "check6"

    .line 710
    .line 711
    new-array v4, v0, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :sswitch_c
    const-string v3, "EVENT_Vehicle_Accident_Detected"

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1c

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_d
    const-string v1, "COLLECT_RSSI"

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_11

    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v2, "action"

    .line 743
    .line 744
    check-cast v1, Lt/i;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    const-string v2, "start"

    .line 753
    .line 754
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_13

    .line 759
    .line 760
    iget-object v5, p0, Lcore/firebase/FCMService;->s:Lqd/a;

    .line 761
    .line 762
    if-eqz v5, :cond_12

    .line 763
    .line 764
    sget-object v6, Lig/M;->a:Lig/M;

    .line 765
    .line 766
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/16 v10, 0xc

    .line 771
    .line 772
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_12
    const-string v1, "saveCollectRssiFlagUseCase"

    .line 778
    .line 779
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v4

    .line 783
    :cond_13
    const-string v2, "stop"

    .line 784
    .line 785
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_27

    .line 790
    .line 791
    iget-object v5, p0, Lcore/firebase/FCMService;->s:Lqd/a;

    .line 792
    .line 793
    if-eqz v5, :cond_14

    .line 794
    .line 795
    sget-object v6, Lig/M;->a:Lig/M;

    .line 796
    .line 797
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/16 v10, 0xc

    .line 802
    .line 803
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_14
    const-string v1, "saveCollectRssiFlagUseCase"

    .line 809
    .line 810
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v4

    .line 814
    :sswitch_e
    const-string v3, "EVENT_I_Am_Safe_Detected"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_1c

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :sswitch_f
    const-string v3, "DEEP_SLEEP_MODE_OFF"

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_15

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :cond_15
    new-instance v2, Landroid/content/Intent;

    .line 835
    .line 836
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 837
    .line 838
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v3, "DN_TYPE"

    .line 842
    .line 843
    const-string v4, "DEEP_SLEEP_MODE_OFF"

    .line 844
    .line 845
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, "putExtra(...)"

    .line 850
    .line 851
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_27

    .line 861
    .line 862
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :sswitch_10
    const-string v3, "EVENT_TAMPER_DEACTIVATED_SEC"

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_1c

    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :sswitch_11
    const-string v3, "VACATION_MODE_ON"

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_16

    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :cond_16
    new-instance v2, Landroid/content/Intent;

    .line 888
    .line 889
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 890
    .line 891
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v3, "DN_TYPE"

    .line 895
    .line 896
    const-string v4, "VACATION_MODE_ON"

    .line 897
    .line 898
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const-string v3, "putExtra(...)"

    .line 903
    .line 904
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_27

    .line 914
    .line 915
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :sswitch_12
    const-string v3, "DRIVER_DOCS"

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_17

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :cond_17
    new-instance v2, Landroid/content/Intent;

    .line 931
    .line 932
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 933
    .line 934
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v3, "DN_TYPE"

    .line 938
    .line 939
    const-string v4, "DRIVER_DOCS"

    .line 940
    .line 941
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v3, "putExtra(...)"

    .line 946
    .line 947
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_27

    .line 957
    .line 958
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :sswitch_13
    const-string v3, "EVENT_Vehicle_Tampered_Active"

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_1c

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :sswitch_14
    const-string v1, "EVENT_MULTI_PROFILE_CREATION_ACK"

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_18

    .line 980
    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :cond_18
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v2, "PNCheck"

    .line 988
    .line 989
    const-string v3, "checkMultiProfileCreation"

    .line 990
    .line 991
    new-array v4, v0, [Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v2, "PNCheck"

    .line 1001
    .line 1002
    const-string v3, "check7"

    .line 1003
    .line 1004
    new-array v4, v0, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_19

    .line 1014
    .line 1015
    const-string v2, "FTUX"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_19

    .line 1022
    .line 1023
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v2, "illustrationDone"

    .line 1028
    .line 1029
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1034
    .line 1035
    .line 1036
    :cond_19
    if-eqz p2, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :sswitch_15
    const-string v3, "SOS_MARK_SAFE_ALERT_SENT"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_1c

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :sswitch_16
    const-string v3, "EVENT_FALL_DEACTIVATED_SEC"

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_1c

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_17
    const-string v3, "DEEP_SLEEP_MODE_ON"

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_1a

    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    .line 1082
    .line 1083
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 1084
    .line 1085
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "DN_TYPE"

    .line 1089
    .line 1090
    const-string v4, "DEEP_SLEEP_MODE_ON"

    .line 1091
    .line 1092
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, "putExtra(...)"

    .line 1097
    .line 1098
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_27

    .line 1108
    .line 1109
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_8

    .line 1113
    .line 1114
    :sswitch_18
    const-string v3, "OTA_STATUS_INSTALL_SUCCESS"

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_1b

    .line 1121
    .line 1122
    goto/16 :goto_7

    .line 1123
    .line 1124
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    .line 1125
    .line 1126
    const-string v3, "ACTION_FCM_RECEIVE"

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v3, "DN_TYPE"

    .line 1132
    .line 1133
    const-string v4, "OTA_STATUS_INSTALL_SUCCESS"

    .line 1134
    .line 1135
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v3, "putExtra(...)"

    .line 1140
    .line 1141
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_27

    .line 1151
    .line 1152
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :sswitch_19
    const-string v3, "Event_Fall_Recovered"

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_1c

    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :cond_1c
    new-instance v3, Landroid/content/Intent;

    .line 1168
    .line 1169
    const-string v4, "Notification.Companion.Scooter.Alert.Receiver"

    .line 1170
    .line 1171
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v4, "tamperFallAccidentAlertReceived"

    .line 1175
    .line 1176
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const-string v3, "putExtra(...)"

    .line 1181
    .line 1182
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, p0, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_1d

    .line 1192
    .line 1193
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v3, "PNCheck"

    .line 1198
    .line 1199
    const-string v4, "check9"

    .line 1200
    .line 1201
    new-array v5, v0, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v1, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1d
    if-eqz p2, :cond_1e

    .line 1210
    .line 1211
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1220
    .line 1221
    .line 1222
    :cond_1e
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "PNCheck"

    .line 1227
    .line 1228
    const-string v3, "check8"

    .line 1229
    .line 1230
    new-array v4, v0, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_8

    .line 1236
    .line 1237
    :sswitch_1a
    const-string v1, "UPDATE_ALGORITHM"

    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_1f

    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v2, "device_model"

    .line 1252
    .line 1253
    check-cast v1, Lt/i;

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v1, :cond_27

    .line 1262
    .line 1263
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1264
    .line 1265
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2}, Lgg/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_20

    .line 1278
    .line 1279
    goto :goto_6

    .line 1280
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v2, " "

    .line 1289
    .line 1290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_27

    .line 1305
    .line 1306
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v2, "algorithms"

    .line 1311
    .line 1312
    check-cast v1, Lt/i;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v1, :cond_21

    .line 1321
    .line 1322
    const-string v2, ","

    .line 1323
    .line 1324
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v1, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    :cond_21
    if-eqz v4, :cond_27

    .line 1333
    .line 1334
    sget-object v1, Lje/a;->a:Lje/a;

    .line 1335
    .line 1336
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2}, Lje/a;->o(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_8

    .line 1349
    .line 1350
    :sswitch_1b
    const-string v1, "EVENT_PROFILE_CREATION_ACK"

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_22

    .line 1357
    .line 1358
    goto :goto_7

    .line 1359
    :cond_22
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v2, "PNCheck"

    .line 1364
    .line 1365
    const-string v3, "check10"

    .line 1366
    .line 1367
    new-array v4, v0, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Landroid/content/Intent;

    .line 1373
    .line 1374
    const-string v2, "Notification.Companion.Scooter.Update.Receiver"

    .line 1375
    .line 1376
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "CREATE_AND_DELETE_NOTIFICATION"

    .line 1380
    .line 1381
    const-string v3, "NOTIFICATION_SENT"

    .line 1382
    .line 1383
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v2, "putExtra(...)"

    .line 1388
    .line 1389
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz p2, :cond_27

    .line 1396
    .line 1397
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_8

    .line 1409
    :cond_23
    :goto_7
    if-eqz p2, :cond_27

    .line 1410
    .line 1411
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v2, "PNCheck"

    .line 1427
    .line 1428
    const-string v3, "check4"

    .line 1429
    .line 1430
    new-array v4, v0, [Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_8

    .line 1436
    :cond_24
    sget-object v1, Lcore/firebase/FCMService;->v:Ljava/util/Set;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v3, "type"

    .line 1443
    .line 1444
    check-cast v2, Lt/i;

    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_25

    .line 1455
    .line 1456
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v2, "PNCheck"

    .line 1461
    .line 1462
    const-string v3, "check3"

    .line 1463
    .line 1464
    new-array v4, v0, [Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_8

    .line 1470
    :cond_25
    if-eqz p2, :cond_27

    .line 1471
    .line 1472
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-interface {v1, v2}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v2, "PNCheck"

    .line 1488
    .line 1489
    const-string v3, "check2"

    .line 1490
    .line 1491
    new-array v4, v0, [Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-interface {v1, v2, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1494
    .line 1495
    .line 1496
    goto :goto_8

    .line 1497
    :catch_0
    if-eqz p2, :cond_26

    .line 1498
    .line 1499
    invoke-virtual {p0}, Lcore/firebase/FCMService;->f()Lld/a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p2

    .line 1503
    invoke-static {p1}, Lcore/firebase/FCMService;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ldomain/domainModels/firebase/FcmRequest;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    invoke-interface {p2, p1}, Lld/a;->a(Ldomain/domainModels/firebase/FcmRequest;)Lle/a$b;

    .line 1508
    .line 1509
    .line 1510
    :cond_26
    invoke-virtual {p0}, Lcore/firebase/FCMService;->g()Lne/a;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    const-string p2, "PNCheck"

    .line 1515
    .line 1516
    const-string v1, "check1"

    .line 1517
    .line 1518
    new-array v0, v0, [Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-interface {p1, p2, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_27
    :goto_8
    return-void

    .line 1524
    nop

    .line 1525
    :sswitch_data_0
    .sparse-switch
        -0x798ad15c -> :sswitch_1b
        -0x7519bba7 -> :sswitch_1a
        -0x73eb465c -> :sswitch_19
        -0x70ee808b -> :sswitch_18
        -0x6cbf59a0 -> :sswitch_17
        -0x5477c65d -> :sswitch_16
        -0x525b02fd -> :sswitch_15
        -0x4bb909b6 -> :sswitch_14
        -0x45c7e82f -> :sswitch_13
        -0x333b600e -> :sswitch_12
        -0x3076bd67 -> :sswitch_11
        -0x2e8b2d9b -> :sswitch_10
        -0x2b2bdb12 -> :sswitch_f
        -0x29ebbca4 -> :sswitch_e
        -0x13251594 -> :sswitch_d
        -0xd40d146 -> :sswitch_c
        -0xd078ecb -> :sswitch_b
        -0x2626bed -> :sswitch_a
        0x2aa74c0 -> :sswitch_9
        0x5d04252 -> :sswitch_8
        0xc4c1c8e -> :sswitch_7
        0x219f0fd5 -> :sswitch_6
        0x29de986a -> :sswitch_5
        0x2b6f5bb9 -> :sswitch_4
        0x36f57cb7 -> :sswitch_3
        0x5720e5f7 -> :sswitch_2
        0x685f0386 -> :sswitch_1
        0x70bdee76 -> :sswitch_0
    .end sparse-switch
.end method
