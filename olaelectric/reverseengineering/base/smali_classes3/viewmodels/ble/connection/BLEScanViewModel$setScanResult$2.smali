.class final Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/BLEScanViewModel;->I(Ldomain/domainModels/ble/IBleResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2;->a:Lviewmodels/ble/connection/BLEScanViewModel;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/ble/connection/BLEScanViewModel;->v:LCd/a;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lje/a;->a:Lje/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lje/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
