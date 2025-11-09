.class public final enum Lviewmodels/ble/call/CallingCommandEnum;
.super Ljava/lang/Enum;
.source "CallingControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lviewmodels/ble/call/CallingCommandEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lviewmodels/ble/call/CallingCommandEnum;",
        "",
        "",
        "command",
        "B",
        "c",
        "()B",
        "CALL_ACCEPT",
        "CALL_REJECT",
        "CALL_END_ONGOING",
        "presentationv3_release"
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

.field private static final synthetic $VALUES:[Lviewmodels/ble/call/CallingCommandEnum;

.field public static final enum CALL_ACCEPT:Lviewmodels/ble/call/CallingCommandEnum;

.field public static final enum CALL_END_ONGOING:Lviewmodels/ble/call/CallingCommandEnum;

.field public static final enum CALL_REJECT:Lviewmodels/ble/call/CallingCommandEnum;


# instance fields
.field private final command:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lviewmodels/ble/call/CallingCommandEnum;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CALL_ACCEPT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lviewmodels/ble/call/CallingCommandEnum;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lviewmodels/ble/call/CallingCommandEnum;->CALL_ACCEPT:Lviewmodels/ble/call/CallingCommandEnum;

    .line 11
    .line 12
    new-instance v1, Lviewmodels/ble/call/CallingCommandEnum;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "CALL_REJECT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lviewmodels/ble/call/CallingCommandEnum;-><init>(Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lviewmodels/ble/call/CallingCommandEnum;->CALL_REJECT:Lviewmodels/ble/call/CallingCommandEnum;

    .line 22
    .line 23
    new-instance v2, Lviewmodels/ble/call/CallingCommandEnum;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "CALL_END_ONGOING"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v3}, Lviewmodels/ble/call/CallingCommandEnum;-><init>(Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lviewmodels/ble/call/CallingCommandEnum;->CALL_END_ONGOING:Lviewmodels/ble/call/CallingCommandEnum;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lviewmodels/ble/call/CallingCommandEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lviewmodels/ble/call/CallingCommandEnum;->$VALUES:[Lviewmodels/ble/call/CallingCommandEnum;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lviewmodels/ble/call/CallingCommandEnum;->$ENTRIES:LMe/a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
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
    iput-byte p3, p0, Lviewmodels/ble/call/CallingCommandEnum;->command:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lviewmodels/ble/call/CallingCommandEnum;
    .locals 1

    .line 1
    const-class v0, Lviewmodels/ble/call/CallingCommandEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/ble/call/CallingCommandEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lviewmodels/ble/call/CallingCommandEnum;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/ble/call/CallingCommandEnum;->$VALUES:[Lviewmodels/ble/call/CallingCommandEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lviewmodels/ble/call/CallingCommandEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lviewmodels/ble/call/CallingCommandEnum;->command:B

    .line 2
    .line 3
    return v0
.end method
