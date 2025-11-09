.class final Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingControlManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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

.field public final synthetic c:[B

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/ble/call/CallingControlManager;[B[BLSe/a;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/call/CallingControlManager;",
            "[B[B",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->c:[B

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p4, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    check-cast p5, Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object p5, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->e:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldomain/domainModels/ble/command/IncomingCallsMode;->ACTIVE_CALL_SECOND_PACKET:Ldomain/domainModels/ble/command/IncomingCallsMode;

    .line 9
    .line 10
    new-instance v0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1$1;

    .line 11
    .line 12
    iget-object v1, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->c:[B

    .line 13
    .line 14
    iget-object v2, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iget-object v3, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->e:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    iget-object v4, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1$1;-><init>(Lviewmodels/ble/call/CallingControlManager;[BLSe/a;LSe/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1$2;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1$2;-><init>(LSe/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lviewmodels/ble/call/CallingControlManager$sendActiveCallData$1;->b:[B

    .line 29
    .line 30
    invoke-static {v4, v2, p1, v0, v1}, Lviewmodels/ble/call/CallingControlManager;->a(Lviewmodels/ble/call/CallingControlManager;[BLdomain/domainModels/ble/command/IncomingCallsMode;LSe/a;LSe/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
