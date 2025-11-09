.class public final enum Ldomain/domainModels/addons/InsuranceRenewalStatus;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/addons/InsuranceRenewalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldomain/domainModels/addons/InsuranceRenewalStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "PRIMARY_PAYMENT_PENDING",
        "SECONDARY_PAYMENT_PENDING",
        "POLICY_PENDING",
        "CANCELLED",
        "REFUNDED",
        "KYC_FAILED",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum CANCELLED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum KYC_FAILED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum POLICY_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum PRIMARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum REFUNDED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

.field public static final enum SECONDARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/addons/InsuranceRenewalStatus;
    .locals 7

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/addons/InsuranceRenewalStatus;->PRIMARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/addons/InsuranceRenewalStatus;->SECONDARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/addons/InsuranceRenewalStatus;->POLICY_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/addons/InsuranceRenewalStatus;->CANCELLED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/addons/InsuranceRenewalStatus;->REFUNDED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/addons/InsuranceRenewalStatus;->KYC_FAILED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 12
    .line 13
    const-string v1, "PRIMARY_PAYMENT_PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->PRIMARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 22
    .line 23
    const-string v1, "SECONDARY_PAYMENT_PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->SECONDARY_PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 32
    .line 33
    const-string v1, "POLICY_PENDING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->POLICY_PENDING:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->CANCELLED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 50
    .line 51
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 52
    .line 53
    const-string v1, "REFUNDED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->REFUNDED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 62
    .line 63
    const-string v1, "KYC_FAILED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/addons/InsuranceRenewalStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->KYC_FAILED:Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 70
    .line 71
    invoke-static {}, Ldomain/domainModels/addons/InsuranceRenewalStatus;->$values()[Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->$VALUES:[Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->$ENTRIES:LMe/a;

    .line 82
    .line 83
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
            "Ldomain/domainModels/addons/InsuranceRenewalStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/addons/InsuranceRenewalStatus;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/addons/InsuranceRenewalStatus;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceRenewalStatus;->$VALUES:[Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/addons/InsuranceRenewalStatus;

    .line 8
    .line 9
    return-object v0
.end method
