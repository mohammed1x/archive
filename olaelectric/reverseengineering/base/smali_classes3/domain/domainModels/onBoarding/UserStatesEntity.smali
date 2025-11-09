.class public final enum Ldomain/domainModels/onBoarding/UserStatesEntity;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/onBoarding/UserStatesEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/UserStatesEntity;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "state",
        "getState",
        "()Ljava/lang/String;",
        "getValue",
        "NOT_PURCHASED",
        "RESERVED",
        "NOT_DELIVERED",
        "NOT_ONBOARDED",
        "ONBOARDING_COMPLETED",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public static final Companion:Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;

.field public static final enum NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public static final enum NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public static final enum NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public static final enum ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public static final enum RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;


# instance fields
.field private final state:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/onBoarding/UserStatesEntity;
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/onBoarding/UserStatesEntity;->ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_PURCHASE"

    .line 5
    .line 6
    const-string v3, "NOT_PURCHASED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/onBoarding/UserStatesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 14
    .line 15
    const-string v1, "RESERVED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/onBoarding/UserStatesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 22
    .line 23
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 24
    .line 25
    const-string v1, "NOT_DELIVERED"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/onBoarding/UserStatesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 32
    .line 33
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "ONBOARDING_PENDING"

    .line 37
    .line 38
    const-string v3, "NOT_ONBOARDED"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/onBoarding/UserStatesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 44
    .line 45
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 46
    .line 47
    const-string v1, "ONBOARDING_COMPLETED"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v1}, Ldomain/domainModels/onBoarding/UserStatesEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 54
    .line 55
    invoke-static {}, Ldomain/domainModels/onBoarding/UserStatesEntity;->$values()[Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->$VALUES:[Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->$ENTRIES:LMe/a;

    .line 66
    .line 67
    new-instance v0, Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;-><init>(LTe/f;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->Companion:Ldomain/domainModels/onBoarding/UserStatesEntity$Companion;

    .line 74
    .line 75
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
    iput-object p3, p0, Ldomain/domainModels/onBoarding/UserStatesEntity;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/onBoarding/UserStatesEntity;->state:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/onBoarding/UserStatesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/onBoarding/UserStatesEntity;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/onBoarding/UserStatesEntity;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->$VALUES:[Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/onBoarding/UserStatesEntity;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/onBoarding/UserStatesEntity;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
