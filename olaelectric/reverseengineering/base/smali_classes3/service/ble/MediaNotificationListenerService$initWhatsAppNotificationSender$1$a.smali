.class public final Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$a;
.super Ljava/lang/Object;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lservice/ble/MediaNotificationListenerService;


# direct methods
.method public constructor <init>(Lservice/ble/MediaNotificationListenerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$a;->a:Lservice/ble/MediaNotificationListenerService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/home/NotificationCenterContent;

    .line 2
    .line 3
    iget-object p2, p0, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$a;->a:Lservice/ble/MediaNotificationListenerService;

    .line 4
    .line 5
    invoke-virtual {p2}, Lservice/ble/MediaNotificationListenerService;->b()Lne/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lservice/ble/MediaNotificationListenerService;->h:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v7, p2, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    invoke-direct {v2, v6}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOTIFICATION_RECEIVED_PHONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, v7

    .line 57
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lservice/ble/MediaNotificationListenerService;->g:LAd/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;

    .line 65
    .line 66
    iget-object p2, p2, Lservice/ble/MediaNotificationListenerService;->w:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ldomain/domainModels/ble/state/IVehicleState;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    sget-object p2, Ldomain/domainModels/ble/response/ProfileIdState;->MISMATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 85
    .line 86
    if-eq v6, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p2, 0x0

    .line 91
    :goto_0
    sget-object v2, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$3;->a:Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$3;

    .line 92
    .line 93
    sget-object v3, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$4;->a:Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$4;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v2, v3}, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;-><init>(Ldomain/domainModels/home/NotificationCenterContent;ZLSe/a;LSe/l;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$5;->a:Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$5;

    .line 99
    .line 100
    sget-object p2, Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$6;->a:Lservice/ble/MediaNotificationListenerService$initWhatsAppNotificationSender$1$1$6;

    .line 101
    .line 102
    invoke-virtual {v0, v7, v1, p1, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const-string p1, "connectionStateManager"

    .line 109
    .line 110
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_3
    const-string p1, "bleSendNotificationCenterMessageUseCase"

    .line 115
    .line 116
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_4
    const-string p1, "analyticUseCase"

    .line 121
    .line 122
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6
.end method
