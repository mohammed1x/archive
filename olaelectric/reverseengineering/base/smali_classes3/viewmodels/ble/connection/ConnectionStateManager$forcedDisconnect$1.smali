.class final Lviewmodels/ble/connection/ConnectionStateManager$forcedDisconnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionStateManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/ble/connection/ConnectionStateManager;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$forcedDisconnect$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$forcedDisconnect$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 9
    .line 10
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 11
    .line 12
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 13
    .line 14
    sget-object v1, Lcommon/ble/BleDisconnectState;->MANUAL_DISCONNECT:Lcommon/ble/BleDisconnectState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcommon/ble/BleDisconnectState;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
