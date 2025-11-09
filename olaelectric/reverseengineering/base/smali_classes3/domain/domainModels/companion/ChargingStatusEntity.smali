.class public final enum Ldomain/domainModels/companion/ChargingStatusEntity;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "",
        "(Ljava/lang/String;I)V",
        "isCharging",
        "",
        "NOT_CHARGING",
        "SLOW_CHARGING",
        "FAST_CHARGING",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/companion/ChargingStatusEntity;

.field public static final enum FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

.field public static final enum NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

.field public static final enum SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/companion/ChargingStatusEntity;
    .locals 3

    .line 1
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    const-string v1, "NOT_CHARGING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/companion/ChargingStatusEntity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 12
    .line 13
    const-string v1, "SLOW_CHARGING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/companion/ChargingStatusEntity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 22
    .line 23
    const-string v1, "FAST_CHARGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/companion/ChargingStatusEntity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 30
    .line 31
    invoke-static {}, Ldomain/domainModels/companion/ChargingStatusEntity;->$values()[Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->$VALUES:[Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->$ENTRIES:LMe/a;

    .line 42
    .line 43
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
            "Ldomain/domainModels/companion/ChargingStatusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/companion/ChargingStatusEntity;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/companion/ChargingStatusEntity;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->$VALUES:[Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isCharging()Z
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
