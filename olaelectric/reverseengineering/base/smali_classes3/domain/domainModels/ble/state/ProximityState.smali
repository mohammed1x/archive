.class public final enum Ldomain/domainModels/ble/state/ProximityState;
.super Ljava/lang/Enum;
.source "ProximityState.kt"

# interfaces
.implements Ldomain/domainModels/ble/state/IHexState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/state/ProximityState;",
        ">;",
        "Ldomain/domainModels/ble/state/IHexState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldomain/domainModels/ble/state/ProximityState;",
        "",
        "Ldomain/domainModels/ble/state/IHexState;",
        "hexValue",
        "",
        "(Ljava/lang/String;IJ)V",
        "getHexValue",
        "()J",
        "WITH_IN",
        "OUT_SIDE",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/state/ProximityState;

.field public static final enum OUT_SIDE:Ldomain/domainModels/ble/state/ProximityState;

.field public static final enum WITH_IN:Ldomain/domainModels/ble/state/ProximityState;


# instance fields
.field private final hexValue:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/state/ProximityState;
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/ProximityState;->WITH_IN:Ldomain/domainModels/ble/state/ProximityState;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/state/ProximityState;->OUT_SIDE:Ldomain/domainModels/ble/state/ProximityState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldomain/domainModels/ble/state/ProximityState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/ble/state/ProximityState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "WITH_IN"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/ProximityState;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/state/ProximityState;->WITH_IN:Ldomain/domainModels/ble/state/ProximityState;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/state/ProximityState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-string v4, "OUT_SIDE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/ProximityState;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/state/ProximityState;->OUT_SIDE:Ldomain/domainModels/ble/state/ProximityState;

    .line 24
    .line 25
    invoke-static {}, Ldomain/domainModels/ble/state/ProximityState;->$values()[Ldomain/domainModels/ble/state/ProximityState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldomain/domainModels/ble/state/ProximityState;->$VALUES:[Ldomain/domainModels/ble/state/ProximityState;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldomain/domainModels/ble/state/ProximityState;->$ENTRIES:LMe/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldomain/domainModels/ble/state/ProximityState;->hexValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/ble/state/ProximityState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/ProximityState;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/state/ProximityState;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/state/ProximityState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/state/ProximityState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/state/ProximityState;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/ProximityState;->$VALUES:[Ldomain/domainModels/ble/state/ProximityState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/state/ProximityState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHexValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/state/ProximityState;->hexValue:J

    .line 2
    .line 3
    return-wide v0
.end method
