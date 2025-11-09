.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WearCommunicationManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public final synthetic b:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final synthetic c:Ldomain/domainModels/ble/state/IVehicleState;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->a:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->c:Ldomain/domainModels/ble/state/IVehicleState;

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->a:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->c:Ldomain/domainModels/ble/state/IVehicleState;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, p1}, Lcom/olaelectric/wearcommon/ConversionRepo;->toBatteryStatus(Ldomain/domainModels/ble/state/IVehicleState;Ljava/lang/String;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Ldomain/domainModels/companion/BatteryStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v3}, Lcom/olaelectric/wearcommon/ConversionRepo;->toChargeStatus(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->d:F

    .line 25
    .line 26
    invoke-static {v2}, LAg/a;->e(F)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1$1;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->o(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Ldomain/domainModels/companion/ChargingStatusEntity;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
