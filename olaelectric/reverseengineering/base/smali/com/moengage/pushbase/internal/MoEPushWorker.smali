.class public final Lcom/moengage/pushbase/internal/MoEPushWorker;
.super Landroid/app/IntentService;
.source "MoEPushWorker.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushWorker;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "Lg7/n;",
        "sdkInstance",
        "LFe/r;",
        "dismissNotification",
        "(Landroid/os/Bundle;Lg7/n;)V",
        "handleNotificationCleared",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RegistrationIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PushBase_9.2.1_MoEPushWorker"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->onHandleIntent$lambda$0(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification$lambda$2(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared$lambda$3(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->onHandleIntent$lambda$1(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dismissNotification(Landroid/os/Bundle;Lg7/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LD6/F;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v4, v1, p0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p2, p1, v2}, Ld8/J;->e(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld8/J;->f(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getJSONObject(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getString(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "value"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Ld8/J;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "gcm_campaign_id"

    .line 87
    .line 88
    :try_start_0
    new-instance v4, LA6/h;

    .line 89
    .line 90
    invoke-direct {v4}, LA6/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v3}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, p2}, LFe/d;->a(Landroid/os/Bundle;LA6/h;Lg7/n;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "MOE_NOTIFICATION_DISMISSED"

    .line 104
    .line 105
    iget-object v5, p2, Lg7/n;->a:Lg7/f;

    .line 106
    .line 107
    iget-object v5, v5, Lg7/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "appId"

    .line 110
    .line 111
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v6, v5, Lg7/n;->f:LV6/i;

    .line 122
    .line 123
    new-instance v7, LV6/e;

    .line 124
    .line 125
    new-instance v8, LB6/a;

    .line 126
    .line 127
    invoke-direct {v8, v5, v0, v3, v4}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "TRACK_EVENT"

    .line 131
    .line 132
    invoke-direct {v7, v0, v2, v8}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_0
    move-object v4, v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v6, LD6/P;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {v6, v0}, LD6/P;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Lg7/n;->d:Lf7/g;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Ln8/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "action_type"

    .line 170
    .line 171
    const-string v2, "dismiss_button"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Ld8/s;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static final dismissNotification$lambda$2(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " dismissNotification() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final handleNotificationCleared(Landroid/os/Bundle;Lg7/n;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LD6/J;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v4, v1, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p2, p1, v2}, Ld8/J;->e(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "action_type"

    .line 30
    .line 31
    const-string v2, "swipe"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Ld8/s;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Ln8/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final handleNotificationCleared$lambda$3(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " handleNotificationCleared() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onHandleIntent$lambda$0(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onHandleIntent() : Action: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onHandleIntent$lambda$1(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onHandleIntent() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v0}, LN9/a;->c(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-class v1, Ld8/w;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v2, Ld8/w;->a:Ld8/w;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Ld8/w;

    .line 33
    .line 34
    invoke-direct {v2}, Ld8/w;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    sput-object v2, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw p1

    .line 46
    :cond_4
    :goto_2
    invoke-static {v0}, Ld8/w;->b(Landroid/os/Bundle;)Lg7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LV7/l;->A(Lf7/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 68
    .line 69
    new-instance v6, LM6/b;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v6, v3, p0, p1}, LM6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x7

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared(Landroid/os/Bundle;Lg7/n;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const-string v2, "ACTION_NOTIFICATION_CLOSE_CLICK"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification(Landroid/os/Bundle;Lg7/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 109
    .line 110
    new-instance v0, LD6/H;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-static {v1, p1, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void
.end method
