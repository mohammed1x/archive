.class public final enum Ldomain/domainModels/proximity/ProximitySensitivityG2;
.super Ljava/lang/Enum;
.source "ProximitySensitivityG2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/proximity/ProximitySensitivityG2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/proximity/ProximitySensitivityG2;",
        "",
        "sensitivity",
        "",
        "sensitivityValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;F)V",
        "getSensitivity",
        "()Ljava/lang/String;",
        "getSensitivityValue",
        "()F",
        "NEAR_GEN2",
        "MID_GEN2",
        "FAR_GEN2",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/proximity/ProximitySensitivityG2;

.field public static final enum FAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

.field public static final enum MID_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

.field public static final enum NEAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;


# instance fields
.field private final sensitivity:Ljava/lang/String;

.field private final sensitivityValue:F


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/proximity/ProximitySensitivityG2;
    .locals 3

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->NEAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/proximity/ProximitySensitivityG2;->MID_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/proximity/ProximitySensitivityG2;->FAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 2
    .line 3
    const-string v1, "NEAR_GEN2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "near"

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/proximity/ProximitySensitivityG2;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->NEAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 14
    .line 15
    new-instance v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "mid"

    .line 19
    .line 20
    const-string v3, "MID_GEN2"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Ldomain/domainModels/proximity/ProximitySensitivityG2;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->MID_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 26
    .line 27
    new-instance v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 28
    .line 29
    const-string v1, "far"

    .line 30
    .line 31
    const v2, 0x3f8a3d71    # 1.08f

    .line 32
    .line 33
    .line 34
    const-string v3, "FAR_GEN2"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, v3, v4, v1, v2}, Ldomain/domainModels/proximity/ProximitySensitivityG2;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->FAR_GEN2:Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 41
    .line 42
    invoke-static {}, Ldomain/domainModels/proximity/ProximitySensitivityG2;->$values()[Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->$VALUES:[Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->$ENTRIES:LMe/a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->sensitivity:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->sensitivityValue:F

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
            "Ldomain/domainModels/proximity/ProximitySensitivityG2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/proximity/ProximitySensitivityG2;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/proximity/ProximitySensitivityG2;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->$VALUES:[Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/proximity/ProximitySensitivityG2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSensitivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->sensitivity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitivityValue()F
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/ProximitySensitivityG2;->sensitivityValue:F

    .line 2
    .line 3
    return v0
.end method
