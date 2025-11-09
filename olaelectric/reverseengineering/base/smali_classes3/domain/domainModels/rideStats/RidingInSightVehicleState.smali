.class public abstract enum Ldomain/domainModels/rideStats/RidingInSightVehicleState;
.super Ljava/lang/Enum;
.source "RidingInSightVehicleState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/rideStats/RidingInSightVehicleState$CHARGING_SLOW;,
        Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;,
        Ldomain/domainModels/rideStats/RidingInSightVehicleState$DRIVE;,
        Ldomain/domainModels/rideStats/RidingInSightVehicleState$HYPER_CHARGING;,
        Ldomain/domainModels/rideStats/RidingInSightVehicleState$IDLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\t\u001a\u00020\nH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getBarLineColor",
        "",
        "isDarkMode",
        "",
        "getGradientShawColor",
        "Lkotlin/Pair;",
        "IDLE",
        "DRIVE",
        "CHARGING_SLOW",
        "HYPER_CHARGING",
        "Companion",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/rideStats/RidingInSightVehicleState;

.field public static final enum CHARGING_SLOW:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

.field public static final Companion:Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;

.field public static final enum DRIVE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

.field public static final enum HYPER_CHARGING:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

.field public static final enum IDLE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/rideStats/RidingInSightVehicleState;
    .locals 4

    .line 1
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->IDLE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->DRIVE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->CHARGING_SLOW:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->HYPER_CHARGING:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldomain/domainModels/rideStats/RidingInSightVehicleState;

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
    new-instance v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState$IDLE;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$IDLE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->IDLE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState$DRIVE;

    .line 12
    .line 13
    const-string v1, "DRIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$DRIVE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->DRIVE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState$CHARGING_SLOW;

    .line 22
    .line 23
    const-string v1, "CHARGING_SLOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$CHARGING_SLOW;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->CHARGING_SLOW:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState$HYPER_CHARGING;

    .line 32
    .line 33
    const-string v1, "HYPER_CHARGING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$HYPER_CHARGING;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->HYPER_CHARGING:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 40
    .line 41
    invoke-static {}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->$values()[Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->$VALUES:[Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->$ENTRIES:LMe/a;

    .line 52
    .line 53
    new-instance v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;-><init>(LTe/f;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->Companion:Ldomain/domainModels/rideStats/RidingInSightVehicleState$Companion;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/rideStats/RidingInSightVehicleState;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/rideStats/RidingInSightVehicleState;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->$VALUES:[Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getBarLineColor(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getGradientShawColor(Z)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
