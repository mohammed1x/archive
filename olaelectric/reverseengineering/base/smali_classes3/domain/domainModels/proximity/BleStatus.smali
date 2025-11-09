.class public final enum Ldomain/domainModels/proximity/BleStatus;
.super Ljava/lang/Enum;
.source "BleStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/proximity/BleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldomain/domainModels/proximity/BleStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "WAIT",
        "DONE",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/proximity/BleStatus;

.field public static final enum DONE:Ldomain/domainModels/proximity/BleStatus;

.field public static final enum WAIT:Ldomain/domainModels/proximity/BleStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/proximity/BleStatus;
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/proximity/BleStatus;->DONE:Ldomain/domainModels/proximity/BleStatus;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldomain/domainModels/proximity/BleStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/domainModels/proximity/BleStatus;

    .line 2
    .line 3
    const-string v1, "WAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/proximity/BleStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 11
    .line 12
    new-instance v0, Ldomain/domainModels/proximity/BleStatus;

    .line 13
    .line 14
    const-string v1, "DONE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Ldomain/domainModels/proximity/BleStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldomain/domainModels/proximity/BleStatus;->DONE:Ldomain/domainModels/proximity/BleStatus;

    .line 20
    .line 21
    invoke-static {}, Ldomain/domainModels/proximity/BleStatus;->$values()[Ldomain/domainModels/proximity/BleStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldomain/domainModels/proximity/BleStatus;->$VALUES:[Ldomain/domainModels/proximity/BleStatus;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldomain/domainModels/proximity/BleStatus;->$ENTRIES:LMe/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldomain/domainModels/proximity/BleStatus;->value:I

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
            "Ldomain/domainModels/proximity/BleStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/BleStatus;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/proximity/BleStatus;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/proximity/BleStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/proximity/BleStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/proximity/BleStatus;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/proximity/BleStatus;->$VALUES:[Ldomain/domainModels/proximity/BleStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/proximity/BleStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/BleStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
