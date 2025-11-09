.class public final enum Ldomain/domainModels/ble/command/CurrentPairingStatus;
.super Ljava/lang/Enum;
.source "CurrentPairingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/command/CurrentPairingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/CurrentPairingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_PAIRED",
        "BCM_BLE_PAIRED",
        "MEDIA_BLE_PAIRED",
        "ALL_PAIRED",
        "NOT_CONNECTED",
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


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/command/CurrentPairingStatus;

.field public static final enum ALL_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

.field public static final enum BCM_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

.field public static final enum MEDIA_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

.field public static final enum NOT_CONNECTED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

.field public static final enum NOT_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/command/CurrentPairingStatus;
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->NOT_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/CurrentPairingStatus;->BCM_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/CurrentPairingStatus;->MEDIA_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/command/CurrentPairingStatus;->ALL_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/command/CurrentPairingStatus;->NOT_CONNECTED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 2
    .line 3
    const-string v1, "NOT_PAIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/command/CurrentPairingStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->NOT_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 12
    .line 13
    const-string v1, "BCM_BLE_PAIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/command/CurrentPairingStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->BCM_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 22
    .line 23
    const-string v1, "MEDIA_BLE_PAIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/command/CurrentPairingStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->MEDIA_BLE_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 32
    .line 33
    const-string v1, "ALL_PAIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/command/CurrentPairingStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->ALL_PAIRED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 42
    .line 43
    const-string v1, "NOT_CONNECTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/command/CurrentPairingStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->NOT_CONNECTED:Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 50
    .line 51
    invoke-static {}, Ldomain/domainModels/ble/command/CurrentPairingStatus;->$values()[Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->$VALUES:[Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->$ENTRIES:LMe/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/ble/command/CurrentPairingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/command/CurrentPairingStatus;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/command/CurrentPairingStatus;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CurrentPairingStatus;->$VALUES:[Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/command/CurrentPairingStatus;

    .line 8
    .line 9
    return-object v0
.end method
