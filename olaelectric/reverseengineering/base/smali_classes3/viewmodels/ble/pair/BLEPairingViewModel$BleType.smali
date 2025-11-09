.class public final enum Lviewmodels/ble/pair/BLEPairingViewModel$BleType;
.super Ljava/lang/Enum;
.source "BLEPairingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/ble/pair/BLEPairingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lviewmodels/ble/pair/BLEPairingViewModel$BleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/ble/pair/BLEPairingViewModel$BleType;",
        "",
        "PROXIMITY",
        "MEDIA",
        "presentationv3_release"
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

.field private static final synthetic $VALUES:[Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

.field public static final enum MEDIA:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

.field public static final enum PROXIMITY:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 2
    .line 3
    const-string v1, "PROXIMITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->PROXIMITY:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 10
    .line 11
    new-instance v1, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 12
    .line 13
    const-string v2, "MEDIA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->MEDIA:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->$VALUES:[Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->$ENTRIES:LMe/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lviewmodels/ble/pair/BLEPairingViewModel$BleType;
    .locals 1

    .line 1
    const-class v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lviewmodels/ble/pair/BLEPairingViewModel$BleType;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->$VALUES:[Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 8
    .line 9
    return-object v0
.end method
