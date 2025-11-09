.class final Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Llg/d<",
        "+",
        "Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;",
        "flow",
        "LFe/r;",
        "invoke",
        "(Llg/d;)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/service/notification/StatusBarNotification;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lservice/ble/MediaNotificationListenerService;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;JLjava/lang/String;Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/service/notification/StatusBarNotification;",
            "J",
            "Ljava/lang/String;",
            "Lservice/ble/MediaNotificationListenerService;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->c:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iput-wide p4, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->f:Lservice/ble/MediaNotificationListenerService;

    .line 12
    .line 13
    iput-object p8, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Llg/d;

    .line 3
    .line 4
    const-string p1, "flow"

    .line 5
    .line 6
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_0
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, p1

    .line 29
    :goto_1
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->c:Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->d:J

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->Companion:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage$Companion;->fromPackageName(Ljava/lang/String;)Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance p1, Lservice/ble/MediaNotificationListenerService$b;

    .line 63
    .line 64
    iget-object v11, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    iget-wide v6, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->d:J

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v9, v11

    .line 71
    invoke-direct/range {v2 .. v10}, Lservice/ble/MediaNotificationListenerService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/ble/notificationCenter/SocialAppPackage;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->f:Lservice/ble/MediaNotificationListenerService;

    .line 75
    .line 76
    iget-object v8, v2, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 77
    .line 78
    new-instance v9, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1;

    .line 79
    .line 80
    iget-boolean v6, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->h:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v5, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;->g:Ljava/lang/String;

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    move-object v3, v11

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v7}, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1;-><init>(Llg/d;Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Lservice/ble/MediaNotificationListenerService$b;Ljava/lang/String;ZLJe/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v8, v0, v0, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 94
    .line 95
    .line 96
    sget-object p1, LFe/r;->a:LFe/r;

    .line 97
    .line 98
    return-object p1
.end method
