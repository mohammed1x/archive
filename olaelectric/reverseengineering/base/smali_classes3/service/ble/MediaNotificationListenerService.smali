.class public final Lservice/ble/MediaNotificationListenerService;
.super LEh/c;
.source "MediaNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservice/ble/MediaNotificationListenerService$a;,
        Lservice/ble/MediaNotificationListenerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lservice/ble/MediaNotificationListenerService;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "a",
        "b",
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


# static fields
.field public static D:Landroid/media/session/MediaController;

.field public static E:Lservice/ble/MediaNotificationListenerService$c;

.field public static F:Lservice/ble/MediaNotificationListenerService;


# instance fields
.field public final A:Lcore/repo/ble/notification/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcore/repo/ble/notification/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcore/repo/ble/notification/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcore/repo/ble/notification/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lservice/ble/MediaNotificationListenerService$c;

.field public d:Ldomain/usecases/scooterSettings/a;

.field public e:LGd/i;

.field public f:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

.field public g:LAd/b;

.field public h:Ldomain/usecases/analytics/a;

.field public i:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/media/MediaMetadata;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lviewmodels/ble/media/MediaControlManager;

.field public v:Lne/a;

.field public w:Lviewmodels/ble/connection/ConnectionStateManager;

.field public final x:Lkotlinx/coroutines/flow/d;

.field public final y:Llg/k;

.field public final z:Lng/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LEh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-static {v0, v0, v1, v2}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->x:Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    new-instance v2, Llg/k;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Llg/k;-><init>(Llg/i;Lig/j0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lservice/ble/MediaNotificationListenerService;->y:Llg/k;

    .line 38
    .line 39
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 40
    .line 41
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 57
    .line 58
    new-instance v0, Lcore/repo/ble/notification/a;

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcore/repo/ble/notification/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->A:Lcore/repo/ble/notification/a;

    .line 66
    .line 67
    new-instance v0, Lcore/repo/ble/notification/a;

    .line 68
    .line 69
    const-wide/16 v1, 0x1388

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcore/repo/ble/notification/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->B:Lcore/repo/ble/notification/a;

    .line 75
    .line 76
    new-instance v0, Lservice/ble/MediaNotificationListenerService$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lservice/ble/MediaNotificationListenerService$c;-><init>(Lservice/ble/MediaNotificationListenerService;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->C:Lservice/ble/MediaNotificationListenerService$c;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lservice/ble/MediaNotificationListenerService;Lservice/ble/MediaNotificationListenerService$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->WHATSAPP:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lservice/ble/MediaNotificationListenerService$b;->f:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 8
    .line 9
    if-ne v1, p0, :cond_4

    .line 10
    .line 11
    iget-object p0, p1, Lservice/ble/MediaNotificationListenerService$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "WHATSAPP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v1, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lservice/ble/MediaNotificationListenerService$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v3, "^\\d+ new messages$"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "Updating Messages"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p0, v0

    .line 61
    :goto_2
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    return v0
.end method


# virtual methods
.method public final b()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->v:Lne/a;

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

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lservice/ble/MediaNotificationListenerService;->i:Z

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p2, p0, Lservice/ble/MediaNotificationListenerService;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->u:Lviewmodels/ble/media/MediaControlManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lservice/ble/MediaNotificationListenerService$sendToBle$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lservice/ble/MediaNotificationListenerService$sendToBle$1;-><init>(Lservice/ble/MediaNotificationListenerService;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lservice/ble/MediaNotificationListenerService$sendToBle$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lservice/ble/MediaNotificationListenerService$sendToBle$2;-><init>(Lservice/ble/MediaNotificationListenerService;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1, v2}, Lviewmodels/ble/media/MediaControlManager;->c(Ljava/lang/String;ZLSe/a;LSe/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "mediaControlManager"

    .line 37
    .line 38
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, LEh/c;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->C:Lservice/ble/MediaNotificationListenerService$c;

    .line 5
    .line 6
    sput-object v0, Lservice/ble/MediaNotificationListenerService;->E:Lservice/ble/MediaNotificationListenerService$c;

    .line 7
    .line 8
    sput-object p0, Lservice/ble/MediaNotificationListenerService;->F:Lservice/ble/MediaNotificationListenerService;

    .line 9
    .line 10
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 11
    .line 12
    new-instance v1, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1;-><init>(Lservice/ble/MediaNotificationListenerService;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "sbn"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, " "

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "   "

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getNotification(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    array-length v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v6, v4, :cond_f

    .line 96
    .line 97
    aget-object v7, v1, v6

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v8, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v8, v3

    .line 105
    :goto_2
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v8, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "Play"

    .line 115
    .line 116
    invoke-static {v8, v9, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    iget-object v8, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "Pause"

    .line 129
    .line 130
    invoke-static {v8, v9, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v7, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "Next"

    .line 143
    .line 144
    invoke-static {v7, v8, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    add-int/2addr v6, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v1, "android.mediaSession"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 166
    .line 167
    if-eqz p1, :cond_14

    .line 168
    .line 169
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 170
    .line 171
    iget-object v4, p0, Lservice/ble/MediaNotificationListenerService;->C:Lservice/ble/MediaNotificationListenerService$c;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    :cond_6
    new-instance v1, Landroid/media/session/MediaController;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v1, v6, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    sput-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v2, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v1, v3

    .line 246
    :goto_5
    invoke-static {p1, v1, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object p1, v3

    .line 262
    :goto_6
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move-object v1, v3

    .line 278
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, Lservice/ble/MediaNotificationListenerService;->s:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    sget-object v2, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 287
    .line 288
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_d
    iput-boolean v0, p0, Lservice/ble/MediaNotificationListenerService;->o:Z

    .line 292
    .line 293
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_e
    invoke-virtual {v4, v3}, Lservice/ble/MediaNotificationListenerService$c;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_f
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 311
    .line 312
    const-string v1, "android.title"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    move-object v0, v3

    .line 326
    :goto_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 331
    .line 332
    const-string v4, "android.text"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    move-object v1, v3

    .line 346
    :goto_9
    if-eqz v1, :cond_12

    .line 347
    .line 348
    sget-object v4, Lokio/ByteString;->d:Lokio/ByteString;

    .line 349
    .line 350
    sget-object v4, Lgg/a;->c:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    const-string v5, "charset"

    .line 353
    .line 354
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lokio/ByteString;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 364
    .line 365
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v1}, Lokio/ByteString;-><init>([B)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_12
    move-object v5, v3

    .line 373
    :goto_a
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v4, p0, Lservice/ble/MediaNotificationListenerService;->A:Lcore/repo/ble/notification/a;

    .line 427
    .line 428
    iget-object v5, v4, Lcore/repo/ble/notification/a;->b:Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_14

    .line 435
    .line 436
    iget-object v5, p0, Lservice/ble/MediaNotificationListenerService;->B:Lcore/repo/ble/notification/a;

    .line 437
    .line 438
    iget-object v6, v5, Lcore/repo/ble/notification/a;->b:Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_13

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    invoke-virtual {v4, v0}, Lcore/repo/ble/notification/a;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lcore/repo/ble/notification/a;->c(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "getKey(...)"

    .line 458
    .line 459
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 463
    .line 464
    new-instance v1, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;

    .line 465
    .line 466
    invoke-direct {v1, p0, p1, v3}, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;-><init>(Lservice/ble/MediaNotificationListenerService;Landroid/service/notification/StatusBarNotification;LJe/a;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 470
    .line 471
    .line 472
    :cond_14
    :goto_b
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    const-string v0, "sbn"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->t:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "android.mediaSession"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 24
    .line 25
    iget-object v1, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, p1, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lservice/ble/MediaNotificationListenerService;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/media/session/MediaController;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 53
    .line 54
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->C:Lservice/ble/MediaNotificationListenerService$c;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lservice/ble/MediaNotificationListenerService;->s:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService;->p:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lservice/ble/MediaNotificationListenerService;->c(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
