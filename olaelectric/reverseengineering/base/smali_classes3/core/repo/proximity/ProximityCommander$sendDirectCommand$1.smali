.class final Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityCommander.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcore/repo/proximity/ProximityCommander;

.field public final synthetic b:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public final synthetic c:Lcore/repo/proximity/ProximityCommander$a;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/ProximityCommander;Ldomain/domainModels/ble/common/CommandDataTypes;Lcore/repo/proximity/ProximityCommander$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->a:Lcore/repo/proximity/ProximityCommander;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->b:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->c:Lcore/repo/proximity/ProximityCommander$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->a:Lcore/repo/proximity/ProximityCommander;

    .line 9
    .line 10
    iget-object p1, p1, Lcore/repo/proximity/ProximityCommander;->c:Lne/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->b:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "directCommandSuccess "

    .line 19
    .line 20
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "StateMachine"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;->c:Lcore/repo/proximity/ProximityCommander$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcore/repo/proximity/ProximityCommander$a;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
