.class public final Lbi/k;
.super Ljava/lang/Object;
.source "SettingsHomeViewModel_Factory.java"

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
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lwd/a;Landroid/app/Application;Ldomain/usecases/home/a;Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;LQd/k;LNd/e;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;
    .locals 12

    .line 1
    new-instance v11, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lwd/a;Landroid/app/Application;Ldomain/usecases/home/a;Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;LQd/k;LNd/e;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method
