.class public final LXh/b;
.super Ljava/lang/Object;
.source "TrackDeliveryStatusViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;-><init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/companionMode/scooterSettings/MoneySavingsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
