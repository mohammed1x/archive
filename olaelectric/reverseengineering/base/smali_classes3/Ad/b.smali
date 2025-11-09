.class public final LAd/b;
.super Letergo/interactor/UseCase;
.source "BleSendNotificationCenterMessageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/ble/notification/b;


# direct methods
.method public constructor <init>(Lcore/repo/ble/notification/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd/b;->a:Lcore/repo/ble/notification/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;

    .line 2
    .line 3
    new-instance p1, Lle/a$b;

    .line 4
    .line 5
    iget-object v0, p0, LAd/b;->a:Lcore/repo/ble/notification/b;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcore/repo/ble/notification/b;->a(Ldomain/domainModels/ble/notificationCenter/SendNotificationCenterMessageDataHolder;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
