.class public final enum Ldomain/domainModels/addons/InsuranceTypes;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/addons/InsuranceTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/addons/InsuranceTypes;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ZERO",
        "ONE",
        "TWO",
        "THREE",
        "FOUR",
        "FIVE",
        "EXPIRING_SOON",
        "ACTIVE",
        "PROCESSING",
        "PAYMENT_PENDING",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum ACTIVE:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum EXPIRING_SOON:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum FIVE:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum FOUR:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum ONE:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum PROCESSING:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum THREE:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum TWO:Ldomain/domainModels/addons/InsuranceTypes;

.field public static final enum ZERO:Ldomain/domainModels/addons/InsuranceTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/addons/InsuranceTypes;
    .locals 10

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceTypes;->ZERO:Ldomain/domainModels/addons/InsuranceTypes;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/addons/InsuranceTypes;->ONE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/addons/InsuranceTypes;->TWO:Ldomain/domainModels/addons/InsuranceTypes;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/addons/InsuranceTypes;->THREE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/addons/InsuranceTypes;->FOUR:Ldomain/domainModels/addons/InsuranceTypes;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/addons/InsuranceTypes;->FIVE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/addons/InsuranceTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/InsuranceTypes;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/addons/InsuranceTypes;->ACTIVE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/addons/InsuranceTypes;->PROCESSING:Ldomain/domainModels/addons/InsuranceTypes;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/addons/InsuranceTypes;->PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceTypes;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ldomain/domainModels/addons/InsuranceTypes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0 days"

    .line 5
    .line 6
    const-string v3, "ZERO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->ZERO:Ldomain/domainModels/addons/InsuranceTypes;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1 days"

    .line 17
    .line 18
    const-string v3, "ONE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->ONE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "2 days"

    .line 29
    .line 30
    const-string v3, "TWO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->TWO:Ldomain/domainModels/addons/InsuranceTypes;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "3 days"

    .line 41
    .line 42
    const-string v3, "THREE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->THREE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "4 days"

    .line 53
    .line 54
    const-string v3, "FOUR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->FOUR:Ldomain/domainModels/addons/InsuranceTypes;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "5 days"

    .line 65
    .line 66
    const-string v3, "FIVE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->FIVE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Expiring Soon"

    .line 77
    .line 78
    const-string v3, "EXPIRING_SOON"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/InsuranceTypes;

    .line 84
    .line 85
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Active"

    .line 89
    .line 90
    const-string v3, "ACTIVE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->ACTIVE:Ldomain/domainModels/addons/InsuranceTypes;

    .line 96
    .line 97
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Processing"

    .line 102
    .line 103
    const-string v3, "PROCESSING"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->PROCESSING:Ldomain/domainModels/addons/InsuranceTypes;

    .line 109
    .line 110
    new-instance v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Payment Pending"

    .line 115
    .line 116
    const-string v3, "PAYMENT_PENDING"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Ldomain/domainModels/addons/InsuranceTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->PAYMENT_PENDING:Ldomain/domainModels/addons/InsuranceTypes;

    .line 122
    .line 123
    invoke-static {}, Ldomain/domainModels/addons/InsuranceTypes;->$values()[Ldomain/domainModels/addons/InsuranceTypes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->$VALUES:[Ldomain/domainModels/addons/InsuranceTypes;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ldomain/domainModels/addons/InsuranceTypes;->$ENTRIES:LMe/a;

    .line 134
    .line 135
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
    iput-object p3, p0, Ldomain/domainModels/addons/InsuranceTypes;->value:Ljava/lang/String;

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
            "Ldomain/domainModels/addons/InsuranceTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceTypes;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/addons/InsuranceTypes;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/addons/InsuranceTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/addons/InsuranceTypes;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/addons/InsuranceTypes;->$VALUES:[Ldomain/domainModels/addons/InsuranceTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/addons/InsuranceTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/InsuranceTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
