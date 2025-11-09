.class public final Lviewmodels/ble/connection/ConnectionStateManager$connect$2$1$a;
.super Ljava/lang/Object;
.source "ConnectionStateManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/ConnectionStateManager$connect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/connection/ConnectionStateManager;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$connect$2$1$a;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$connect$2$1$a;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 4
    .line 5
    iget-object p2, p1, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 6
    .line 7
    const-string v0, "ConnectionStateManager"

    .line 8
    .line 9
    const-string v1, " -> onfailure"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "connect"

    .line 19
    .line 20
    invoke-interface {p2, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ldomain/domainModels/ble/ConnectionStatus$Failure;->INSTANCE:Ldomain/domainModels/ble/ConnectionStatus$Failure;

    .line 24
    .line 25
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p1
.end method
