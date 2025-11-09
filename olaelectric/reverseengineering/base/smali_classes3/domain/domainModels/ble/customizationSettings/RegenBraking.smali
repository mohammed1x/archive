.class public final enum Ldomain/domainModels/ble/customizationSettings/RegenBraking;
.super Ljava/lang/Enum;
.source "CustomizationSettingsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/customizationSettings/RegenBraking;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/RegenBraking;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "OFF",
        "LOW",
        "MEDIUM",
        "HIGH",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/customizationSettings/RegenBraking;

.field public static final enum HIGH:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

.field public static final enum LOW:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

.field public static final enum MEDIUM:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

.field public static final enum OFF:Ldomain/domainModels/ble/customizationSettings/RegenBraking;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/customizationSettings/RegenBraking;
    .locals 4

    .line 1
    sget-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->OFF:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->LOW:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->MEDIUM:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->HIGH:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldomain/domainModels/ble/customizationSettings/RegenBraking;

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
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->OFF:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 12
    .line 13
    const-string v1, "LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->LOW:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->MEDIUM:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 32
    .line 33
    const-string v1, "HIGH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->HIGH:Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 40
    .line 41
    invoke-static {}, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->$values()[Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->$VALUES:[Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->$ENTRIES:LMe/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->value:B

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
            "Ldomain/domainModels/ble/customizationSettings/RegenBraking;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/customizationSettings/RegenBraking;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/customizationSettings/RegenBraking;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->$VALUES:[Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/customizationSettings/RegenBraking;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/customizationSettings/RegenBraking;->value:B

    .line 2
    .line 3
    return v0
.end method
