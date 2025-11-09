.class public final enum Ldomain/domainModels/ble/state/LockHexState;
.super Ljava/lang/Enum;
.source "LockHexState.kt"

# interfaces
.implements Ldomain/domainModels/ble/state/IHexState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/state/LockHexState;",
        ">;",
        "Ldomain/domainModels/ble/state/IHexState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldomain/domainModels/ble/state/LockHexState;",
        "",
        "Ldomain/domainModels/ble/state/IHexState;",
        "hexValue",
        "",
        "(Ljava/lang/String;IJ)V",
        "getHexValue",
        "()J",
        "INVALID",
        "LOCK",
        "UNLOCK",
        "UNLOCK_FAIL",
        "LOCK_FAIL",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/state/LockHexState;

.field public static final enum INVALID:Ldomain/domainModels/ble/state/LockHexState;

.field public static final enum LOCK:Ldomain/domainModels/ble/state/LockHexState;

.field public static final enum LOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;

.field public static final enum UNLOCK:Ldomain/domainModels/ble/state/LockHexState;

.field public static final enum UNLOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;


# instance fields
.field private final hexValue:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/state/LockHexState;
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/LockHexState;->INVALID:Ldomain/domainModels/ble/state/LockHexState;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/state/LockHexState;->LOCK:Ldomain/domainModels/ble/state/LockHexState;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/state/LockHexState;->UNLOCK:Ldomain/domainModels/ble/state/LockHexState;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/state/LockHexState;->UNLOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/state/LockHexState;->LOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ldomain/domainModels/ble/state/LockHexState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "INVALID"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/LockHexState;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->INVALID:Ldomain/domainModels/ble/state/LockHexState;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "LOCK"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/LockHexState;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->LOCK:Ldomain/domainModels/ble/state/LockHexState;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "UNLOCK"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/LockHexState;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->UNLOCK:Ldomain/domainModels/ble/state/LockHexState;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "UNLOCK_FAIL"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/LockHexState;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->UNLOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "LOCK_FAIL"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/state/LockHexState;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->LOCK_FAIL:Ldomain/domainModels/ble/state/LockHexState;

    .line 60
    .line 61
    invoke-static {}, Ldomain/domainModels/ble/state/LockHexState;->$values()[Ldomain/domainModels/ble/state/LockHexState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->$VALUES:[Ldomain/domainModels/ble/state/LockHexState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldomain/domainModels/ble/state/LockHexState;->$ENTRIES:LMe/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldomain/domainModels/ble/state/LockHexState;->hexValue:J

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
            "Ldomain/domainModels/ble/state/LockHexState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/LockHexState;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/state/LockHexState;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/state/LockHexState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/state/LockHexState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/state/LockHexState;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/state/LockHexState;->$VALUES:[Ldomain/domainModels/ble/state/LockHexState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/state/LockHexState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHexValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/state/LockHexState;->hexValue:J

    .line 2
    .line 3
    return-wide v0
.end method
