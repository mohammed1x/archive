.class public final enum Ldata/dataModels/ble/auth/VehicleEcuType;
.super Ljava/lang/Enum;
.source "VehicleEcuType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldata/dataModels/ble/auth/VehicleEcuType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldata/dataModels/ble/auth/VehicleEcuType;",
        "",
        "(Ljava/lang/String;I)V",
        "BMS",
        "VCU",
        "MCU",
        "BLE",
        "_dataV2_release"
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

.field private static final synthetic $VALUES:[Ldata/dataModels/ble/auth/VehicleEcuType;

.field public static final enum BLE:Ldata/dataModels/ble/auth/VehicleEcuType;

.field public static final enum BMS:Ldata/dataModels/ble/auth/VehicleEcuType;

.field public static final enum MCU:Ldata/dataModels/ble/auth/VehicleEcuType;

.field public static final enum VCU:Ldata/dataModels/ble/auth/VehicleEcuType;


# direct methods
.method private static final synthetic $values()[Ldata/dataModels/ble/auth/VehicleEcuType;
    .locals 4

    .line 1
    sget-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->BMS:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 2
    .line 3
    sget-object v1, Ldata/dataModels/ble/auth/VehicleEcuType;->VCU:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 4
    .line 5
    sget-object v2, Ldata/dataModels/ble/auth/VehicleEcuType;->MCU:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 6
    .line 7
    sget-object v3, Ldata/dataModels/ble/auth/VehicleEcuType;->BLE:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 2
    .line 3
    const-string v1, "BMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldata/dataModels/ble/auth/VehicleEcuType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->BMS:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 10
    .line 11
    new-instance v0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 12
    .line 13
    const-string v1, "VCU"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldata/dataModels/ble/auth/VehicleEcuType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->VCU:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 20
    .line 21
    new-instance v0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 22
    .line 23
    const-string v1, "MCU"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldata/dataModels/ble/auth/VehicleEcuType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->MCU:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 30
    .line 31
    new-instance v0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 32
    .line 33
    const-string v1, "BLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldata/dataModels/ble/auth/VehicleEcuType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->BLE:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 40
    .line 41
    invoke-static {}, Ldata/dataModels/ble/auth/VehicleEcuType;->$values()[Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->$VALUES:[Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->$ENTRIES:LMe/a;

    .line 52
    .line 53
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
            "Ldata/dataModels/ble/auth/VehicleEcuType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldata/dataModels/ble/auth/VehicleEcuType;
    .locals 1

    .line 1
    const-class v0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldata/dataModels/ble/auth/VehicleEcuType;
    .locals 1

    .line 1
    sget-object v0, Ldata/dataModels/ble/auth/VehicleEcuType;->$VALUES:[Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 8
    .line 9
    return-object v0
.end method
