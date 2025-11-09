.class public final Lcore/repo/ble/notification/b;
.super Ljava/lang/Object;
.source "BleNotificationCenterManagerImpl.kt"


# instance fields
.field public final a:Lcore/repo/ble/notification/NotificationContentProcessor;

.field public final b:Lne/a;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentProcessor;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationContentProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/ble/notification/b;->a:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/ble/notification/b;->b:Lne/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;)V
    .locals 10

    .line 1
    const-string v0, "sendNotificationCenterMessageDataHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "sending started"

    .line 10
    .line 11
    iget-object v3, p0, Lcore/repo/ble/notification/b;->b:Lne/a;

    .line 12
    .line 13
    const-string v4, "@Notification"

    .line 14
    .line 15
    invoke-interface {v3, v4, v2, v1}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;->isProfileIDMatching()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;->getOnFailure()LSe/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ltc/d$b;

    .line 31
    .line 32
    const-string v1, "ProfileId mismatch"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Ltc/d$b;-><init>(Ltc/c;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;->getNotificationContent()Ldomain/domainModels/home/NotificationCenterContent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;->getOnSuccess()LSe/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;->getOnFailure()LSe/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v6, p0, Lcore/repo/ble/notification/b;->a:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v7, "notificationContent"

    .line 59
    .line 60
    invoke-static {v1, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "onSuccess"

    .line 64
    .line 65
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "onFailure"

    .line 69
    .line 70
    invoke-static {p1, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v7, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->b:Lne/a;

    .line 76
    .line 77
    const-string v9, "feeding started"

    .line 78
    .line 79
    invoke-interface {v8, v4, v9, v7}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v4, v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;

    .line 83
    .line 84
    iget-object v7, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->a:Lcore/repo/ble/notification/NotificationContentSender;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance v0, LEc/d;

    .line 89
    .line 90
    check-cast v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;->processNotification()Ldomain/domainModels/home/NotificationProcessedContent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v5, p1}, LEc/d;-><init>(Ldomain/domainModels/home/NotificationProcessedContent;LSe/a;LSe/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcore/repo/ble/notification/NotificationContentSender;->d(LEc/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v4, v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;

    .line 104
    .line 105
    iget-object v8, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    check-cast v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;

    .line 110
    .line 111
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;->processNotification()Ldomain/domainModels/home/NotificationProcessedContent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, Lcore/repo/ble/notification/ProcessNotificationsUtilKt;->a(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/home/NotificationProcessedContent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v5, p1}, Lcore/repo/ble/notification/NotificationContentProcessor;->c(ZLSe/a;LSe/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v4, v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lcore/repo/ble/notification/NotificationContentProcessor$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v0, v4, v0

    .line 137
    .line 138
    if-ne v0, v3, :cond_4

    .line 139
    .line 140
    iget-object v0, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    check-cast v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 143
    .line 144
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->processNotification()Ldomain/domainModels/home/NotificationProcessedContent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->f:Lig/j0;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_3
    new-instance v0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;

    .line 162
    .line 163
    invoke-direct {v0, v6, p1, v5, v2}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;-><init>(Lcore/repo/ble/notification/NotificationContentProcessor;LSe/l;LSe/a;LJe/a;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    iget-object v1, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->e:Lng/f;

    .line 168
    .line 169
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v6, Lcore/repo/ble/notification/NotificationContentProcessor;->f:Lig/j0;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance v0, LEc/d;

    .line 177
    .line 178
    check-cast v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 179
    .line 180
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;->processNotification()Ldomain/domainModels/home/NotificationProcessedContent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v5, p1}, LEc/d;-><init>(Ldomain/domainModels/home/NotificationProcessedContent;LSe/a;LSe/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lcore/repo/ble/notification/NotificationContentSender;->d(LEc/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    instance-of v2, v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    check-cast v1, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;

    .line 196
    .line 197
    invoke-virtual {v1}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;->processNotification()Ldomain/domainModels/home/NotificationProcessedContent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8, v1}, Lcore/repo/ble/notification/ProcessNotificationsUtilKt;->a(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/home/NotificationProcessedContent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0, v5, p1}, Lcore/repo/ble/notification/NotificationContentProcessor;->c(ZLSe/a;LSe/l;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_0
    return-void
.end method
