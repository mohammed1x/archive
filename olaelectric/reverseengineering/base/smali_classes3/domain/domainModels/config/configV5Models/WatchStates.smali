.class public final Ldomain/domainModels/config/configV5Models/WatchStates;
.super Ljava/lang/Object;
.source "ColourImagesEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/WatchStates;",
        "",
        "chargingUnlocked",
        "",
        "chargingLocked",
        "locked",
        "onTheMove",
        "unlocked",
        "vacationMode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChargingLocked",
        "()Ljava/lang/String;",
        "setChargingLocked",
        "(Ljava/lang/String;)V",
        "getChargingUnlocked",
        "setChargingUnlocked",
        "getLocked",
        "setLocked",
        "getOnTheMove",
        "setOnTheMove",
        "getUnlocked",
        "setUnlocked",
        "getVacationMode",
        "setVacationMode",
        "_domainV2_release"
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
.field private chargingLocked:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "charging_locked"
    .end annotation
.end field

.field private chargingUnlocked:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "charging_unlocked"
    .end annotation
.end field

.field private locked:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "locked"
    .end annotation
.end field

.field private onTheMove:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "on_the_move"
    .end annotation
.end field

.field private unlocked:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "unlocked"
    .end annotation
.end field

.field private vacationMode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vacation_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingUnlocked:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingLocked:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->locked:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->onTheMove:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->unlocked:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->vacationMode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getChargingLocked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingLocked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargingUnlocked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingUnlocked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->locked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTheMove()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->onTheMove:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlocked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->unlocked:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVacationMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->vacationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChargingLocked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingLocked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChargingUnlocked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->chargingUnlocked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->locked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTheMove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->onTheMove:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlocked(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->unlocked:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVacationMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/config/configV5Models/WatchStates;->vacationMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
