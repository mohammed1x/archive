.class public final Lviewmodels/ble/connection/BLEScanViewModel$a;
.super Ljava/lang/Object;
.source "BLEScanViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/BLEScanViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/GetAppSessionIdUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;LCd/a;LCd/c;Ldomain/usecases/ble/connection/PostMacAddressesUseCase;)V
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
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$a;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/ble/IBleResult;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/ble/connection/BLEScanViewModel$a;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lviewmodels/ble/connection/BLEScanViewModel;->I(Ldomain/domainModels/ble/IBleResult;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    return-object p1
.end method
