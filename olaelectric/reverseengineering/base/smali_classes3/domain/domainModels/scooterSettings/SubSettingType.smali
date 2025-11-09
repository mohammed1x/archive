.class public final enum Ldomain/domainModels/scooterSettings/SubSettingType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/scooterSettings/SubSettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SubSettingType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "REGENERATIVE_BRAKING",
        "TURBO_BOOST",
        "DIY_MODE",
        "DIY_MODE_DEFAULT",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/scooterSettings/SubSettingType;

.field public static final enum DIY_MODE:Ldomain/domainModels/scooterSettings/SubSettingType;

.field public static final enum DIY_MODE_DEFAULT:Ldomain/domainModels/scooterSettings/SubSettingType;

.field public static final enum REGENERATIVE_BRAKING:Ldomain/domainModels/scooterSettings/SubSettingType;

.field public static final enum TURBO_BOOST:Ldomain/domainModels/scooterSettings/SubSettingType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/scooterSettings/SubSettingType;
    .locals 4

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->REGENERATIVE_BRAKING:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/scooterSettings/SubSettingType;->TURBO_BOOST:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/scooterSettings/SubSettingType;->DIY_MODE:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/scooterSettings/SubSettingType;->DIY_MODE_DEFAULT:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "regenerative_breaking"

    .line 5
    .line 6
    const-string v3, "REGENERATIVE_BRAKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/scooterSettings/SubSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->REGENERATIVE_BRAKING:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 14
    .line 15
    const-string v1, "TURBO_BOOST"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/scooterSettings/SubSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->TURBO_BOOST:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 22
    .line 23
    new-instance v0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 24
    .line 25
    const-string v1, "DIY_MODE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/scooterSettings/SubSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->DIY_MODE:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 32
    .line 33
    new-instance v0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "diy_mode_default"

    .line 37
    .line 38
    const-string v3, "DIY_MODE_DEFAULT"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/scooterSettings/SubSettingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->DIY_MODE_DEFAULT:Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 44
    .line 45
    invoke-static {}, Ldomain/domainModels/scooterSettings/SubSettingType;->$values()[Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->$VALUES:[Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->$ENTRIES:LMe/a;

    .line 56
    .line 57
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldomain/domainModels/scooterSettings/SubSettingType;->type:Ljava/lang/String;

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
            "Ldomain/domainModels/scooterSettings/SubSettingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/scooterSettings/SubSettingType;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/scooterSettings/SubSettingType;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/SubSettingType;->$VALUES:[Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/scooterSettings/SubSettingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/SubSettingType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
