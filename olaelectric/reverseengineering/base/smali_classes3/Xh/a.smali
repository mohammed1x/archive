.class public final LXh/a;
.super Ljava/lang/Object;
.source "ScooterSelectionViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/g;LFd/d;Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;Ldomain/usecases/config/b;Ldomain/usecases/companion/GetScooterInfoUseCase;)Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;
    .locals 9

    .line 1
    new-instance v8, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;-><init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/g;LFd/d;Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;Ldomain/usecases/config/b;Ldomain/usecases/companion/GetScooterInfoUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
