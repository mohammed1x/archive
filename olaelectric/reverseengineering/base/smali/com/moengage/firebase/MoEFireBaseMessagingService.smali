.class public final Lcom/moengage/firebase/MoEFireBaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MoEFireBaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/firebase/MoEFireBaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "moe-push-firebase_defaultRelease"
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
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FCM_8.0.0_MoEFireBaseMessagingService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/firebase/MoEFireBaseMessagingService;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->k0()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getData(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lb8/b;->a:Lb8/b;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-class v2, Lb8/b;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v3, Lb8/b;->a:Lb8/b;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lb8/b;

    .line 23
    .line 24
    invoke-direct {v3}, Lb8/b;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sput-object v3, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Lb8/b;->b(Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x7

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 46
    .line 47
    new-instance p1, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$1;-><init>(Lcom/moengage/firebase/MoEFireBaseMessagingService;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v0, p1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/moengage/firebase/MoEFireBaseHelper;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-class p1, Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :try_start_3
    sget-object v2, Lcom/moengage/firebase/MoEFireBaseHelper;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/moengage/firebase/MoEFireBaseHelper;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/moengage/firebase/MoEFireBaseHelper;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_3
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    :try_start_4
    monitor-exit p1

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    monitor-exit p1

    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_5
    sget-object p1, Lcom/moengage/firebase/MoEFireBaseHelper;->a:Lcom/moengage/firebase/MoEFireBaseHelper;

    .line 83
    .line 84
    const-string v2, "null cannot be cast to non-null type com.moengage.firebase.MoEFireBaseHelper"

    .line 85
    .line 86
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getApplicationContext(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/moengage/firebase/MoEFireBaseHelper;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_7

    .line 104
    :cond_4
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 105
    .line 106
    new-instance v1, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$2;-><init>(Lcom/moengage/firebase/MoEFireBaseMessagingService;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v0, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LY7/a;->a:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La8/a;

    .line 131
    .line 132
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/moengage/firebase/internal/c;

    .line 137
    .line 138
    invoke-direct {v4, v2, p1}, Lcom/moengage/firebase/internal/c;-><init>(La8/a;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_7
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 146
    .line 147
    new-instance v1, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$3;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/moengage/firebase/MoEFireBaseMessagingService$onMessageReceived$3;-><init>(Lcom/moengage/firebase/MoEFireBaseMessagingService;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3, p1, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance v1, Lcom/moengage/firebase/MoEFireBaseMessagingService$onNewToken$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/moengage/firebase/MoEFireBaseMessagingService$onNewToken$1;-><init>(Lcom/moengage/firebase/MoEFireBaseMessagingService;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance v1, Lcom/moengage/firebase/MoEFireBaseMessagingService$onNewToken$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/moengage/firebase/MoEFireBaseMessagingService$onNewToken$2;-><init>(Lcom/moengage/firebase/MoEFireBaseMessagingService;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, p1, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
