.class final Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
        "ncResponse",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/NotificationCentreEntity;)V",
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
.field public final synthetic a:Landroid/service/notification/StatusBarNotification;

.field public final synthetic b:Lservice/ble/MediaNotificationListenerService;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lservice/ble/MediaNotificationListenerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;->a:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;->b:Lservice/ble/MediaNotificationListenerService;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 6
    .line 7
    const-string v1, "ncResponse"

    .line 8
    .line 9
    invoke-static {v5, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;->a:Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "android.title"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :goto_0
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v7, "android.text"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v7, Lmc/b;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    array-length v9, v2

    .line 90
    invoke-direct {v7, v2, v8, v9}, Ljava/lang/String;-><init>([III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v7, v3

    .line 95
    :goto_1
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v8, "android.summaryText"

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v11, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v11, v3

    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const-string v1, "summary"

    .line 130
    .line 131
    :goto_3
    move-object v10, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    :goto_4
    const-string v1, "text"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    sget-object v1, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->LINKEDIN:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 137
    .line 138
    invoke-virtual {v1}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v6, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v2, ":"

    .line 155
    .line 156
    invoke-static {v1, v2, v1}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move-object v1, v3

    .line 162
    :goto_6
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;->b:Lservice/ble/MediaNotificationListenerService;

    .line 165
    .line 166
    iget-object v12, v2, Lservice/ble/MediaNotificationListenerService;->e:LGd/i;

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    iget-object v13, v2, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 171
    .line 172
    sget-object v18, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    new-instance v15, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;

    .line 175
    .line 176
    iget-object v14, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;->a:Landroid/service/notification/StatusBarNotification;

    .line 177
    .line 178
    move-object v1, v15

    .line 179
    move-object v3, v7

    .line 180
    move-wide v7, v8

    .line 181
    move-object v9, v14

    .line 182
    invoke-direct/range {v1 .. v11}, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;-><init>(Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldomain/domainModels/scooterSettings/NotificationCentreEntity;Ljava/lang/String;JLandroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x8

    .line 188
    .line 189
    move-object/from16 v14, v18

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 192
    .line 193
    .line 194
    return-object v18

    .line 195
    :cond_7
    const-string v1, "getCompanionScooterStatsInCacheUseCase"

    .line 196
    .line 197
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method
