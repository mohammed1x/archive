.class public final enum Ldata/dataModels/scooterSettings/SubSettingTypeData;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldata/dataModels/scooterSettings/SubSettingTypeData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldata/dataModels/scooterSettings/SubSettingTypeData;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "REGENERATIVE_BRAKING",
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

.field private static final synthetic $VALUES:[Ldata/dataModels/scooterSettings/SubSettingTypeData;

.field public static final enum REGENERATIVE_BRAKING:Ldata/dataModels/scooterSettings/SubSettingTypeData;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldata/dataModels/scooterSettings/SubSettingTypeData;
    .locals 1

    .line 1
    sget-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->REGENERATIVE_BRAKING:Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 2
    .line 3
    filled-new-array {v0}, [Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;

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
    invoke-direct {v0, v3, v1, v2}, Ldata/dataModels/scooterSettings/SubSettingTypeData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->REGENERATIVE_BRAKING:Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 12
    .line 13
    invoke-static {}, Ldata/dataModels/scooterSettings/SubSettingTypeData;->$values()[Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->$VALUES:[Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->$ENTRIES:LMe/a;

    .line 24
    .line 25
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
    iput-object p3, p0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->type:Ljava/lang/String;

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
            "Ldata/dataModels/scooterSettings/SubSettingTypeData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldata/dataModels/scooterSettings/SubSettingTypeData;
    .locals 1

    .line 1
    const-class v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldata/dataModels/scooterSettings/SubSettingTypeData;
    .locals 1

    .line 1
    sget-object v0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->$VALUES:[Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldata/dataModels/scooterSettings/SubSettingTypeData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/scooterSettings/SubSettingTypeData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
