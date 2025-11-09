.class final Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "service.ble.MediaNotificationListenerService$onNotificationPosted$1"
    f = "MediaNotificationListenerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/MediaNotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lservice/ble/MediaNotificationListenerService;

.field public final synthetic b:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>(Lservice/ble/MediaNotificationListenerService;Landroid/service/notification/StatusBarNotification;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lservice/ble/MediaNotificationListenerService;",
            "Landroid/service/notification/StatusBarNotification;",
            "LJe/a<",
            "-",
            "Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->b:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 4
    .line 5
    iget-object v1, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->b:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;-><init>(Lservice/ble/MediaNotificationListenerService;Landroid/service/notification/StatusBarNotification;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 7
    .line 8
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService$onNotificationPosted$1;->b:Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p1, Lservice/ble/MediaNotificationListenerService;->f:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    iget-object v3, p1, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 20
    .line 21
    new-instance v4, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;

    .line 22
    .line 23
    invoke-direct {v4, v0, p1}, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1;-><init>(Landroid/service/notification/StatusBarNotification;Lservice/ble/MediaNotificationListenerService;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$2;->a:Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$2;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v4, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "getNotificationCentreSettingFromCacheUseCase"

    .line 36
    .line 37
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    throw v0
.end method
