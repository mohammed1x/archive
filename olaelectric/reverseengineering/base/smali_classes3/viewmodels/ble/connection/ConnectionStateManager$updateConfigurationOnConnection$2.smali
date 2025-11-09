.class final Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionStateManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/ConnectionStateManager;->k(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$2;->a:Lviewmodels/ble/connection/ConnectionStateManager;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$2;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 13
    .line 14
    iget-object v1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 15
    .line 16
    const-string v2, "ConnectionStateManager"

    .line 17
    .line 18
    const-string v3, " -> ERROR  DALIVE FAILED "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "updateConfigurationOnConnection1"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->B:LBc/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
