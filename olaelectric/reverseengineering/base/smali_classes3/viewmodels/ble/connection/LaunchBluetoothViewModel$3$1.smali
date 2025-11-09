.class final Lviewmodels/ble/connection/LaunchBluetoothViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchBluetoothViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/ble/connection/LaunchBluetoothViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel$3$1;->a:Lviewmodels/ble/connection/LaunchBluetoothViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel$3$1;->a:Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->y:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getColorBasedConfig()Ldomain/domainModels/home/ColorBasedConfigEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/home/ColorBasedConfigEntity;->getPrePairingScooterUnlockPrompt()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->v:Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    return-object p1
.end method
