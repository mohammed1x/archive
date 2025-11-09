.class public final enum Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;",
        "",
        "typeValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeValue",
        "()Ljava/lang/String;",
        "setTypeValue",
        "(Ljava/lang/String;)V",
        "RIDING_NONE",
        "RIDING_MSG_COUNT",
        "RIDING_MSG",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

.field public static final enum RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

.field public static final enum RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

.field public static final enum RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;
    .locals 3

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No notifications"

    .line 5
    .line 6
    const-string v3, "RIDING_NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Show message count only"

    .line 17
    .line 18
    const-string v3, "RIDING_MSG_COUNT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Show message content"

    .line 29
    .line 30
    const-string v3, "RIDING_MSG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 36
    .line 37
    invoke-static {}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->$values()[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->$VALUES:[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->$ENTRIES:LMe/a;

    .line 48
    .line 49
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
    iput-object p3, p0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->typeValue:Ljava/lang/String;

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
            "Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->$VALUES:[Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->typeValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTypeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->typeValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
