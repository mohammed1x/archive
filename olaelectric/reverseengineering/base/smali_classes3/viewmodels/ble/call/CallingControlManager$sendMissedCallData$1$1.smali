.class final Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingControlManager.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/call/CallingControlManager;

.field public final synthetic b:[B

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/ble/call/CallingControlManager;[BLSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/call/CallingControlManager;",
            "[B",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->b:[B

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    iput-object p4, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/IncomingCallsMode;->MISSED_CALL_THIRD_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 2
    .line 3
    new-instance v1, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->c:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1$1;-><init>(LSe/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1$2;

    .line 11
    .line 12
    iget-object v3, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1$2;-><init>(LSe/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->b:[B

    .line 18
    .line 19
    iget-object v4, p0, Lviewmodels/ble/call/CallingControlManager$sendMissedCallData$1$1;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v1, v2}, Lviewmodels/ble/call/CallingControlManager;->a(Lviewmodels/ble/call/CallingControlManager;[BLdomain/domainModels/ble/command/IncomingCallsMode;LSe/a;LSe/a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object v0
.end method
