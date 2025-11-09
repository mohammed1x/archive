.class public final LMh/d;
.super Ljava/lang/Object;
.source "LaunchBluetoothViewModel_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)Lviewmodels/ble/connection/LaunchBluetoothViewModel;
    .locals 10

    .line 1
    new-instance v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
