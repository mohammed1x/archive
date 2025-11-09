.class final Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationContentProcessor.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.notification.NotificationContentProcessor$finalProcessToSendListWhatsappData$1"
    f = "NotificationContentProcessor.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:Lcore/repo/ble/notification/NotificationContentProcessor;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/NotificationContentProcessor;LSe/l;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/notification/NotificationContentProcessor;",
            "LSe/l<",
            "-",
            "Lme/a;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->a:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->b:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->c:LSe/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->b:LSe/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->c:LSe/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->a:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;-><init>(Lcore/repo/ble/notification/NotificationContentProcessor;LSe/l;LSe/a;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->b:LSe/l;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->a:Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 9
    .line 10
    new-instance v1, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1;->c:LSe/a;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lcore/repo/ble/notification/NotificationContentProcessor$finalProcessToSendListWhatsappData$1$1;-><init>(LSe/a;LSe/l;Lcore/repo/ble/notification/NotificationContentProcessor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcore/repo/ble/notification/NotificationContentProcessor;->a(Lcore/repo/ble/notification/NotificationContentProcessor;LSe/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Ltc/d$e;

    .line 22
    .line 23
    new-instance v1, Ltc/c;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const-string v3, "Failed to process notification content"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ltc/d$e;-><init>(Ltc/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
