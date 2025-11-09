.class public final Lci/c;
.super Ljava/lang/Object;
.source "NotificationCentreViewModel_Factory.java"

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
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/b;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;
    .locals 9

    .line 1
    new-instance v8, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

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
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/b;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;Ldomain/usecases/analytics/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method
