.class final Lservice/ble/BleService$stopServiceWhenNotInUse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/BleService;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$stopServiceWhenNotInUse$2;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowAppSelected()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->NO:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lservice/ble/BleService$stopServiceWhenNotInUse$2;->a:Lservice/ble/BleService;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
