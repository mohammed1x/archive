.class public final Lci/b;
.super Ljava/lang/Object;
.source "CallingViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lwd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;LGd/l;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;-><init>(Lwd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;LGd/l;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LKd/c;LKd/a;LKd/b;LKd/d;Ldomain/usecases/analytics/a;)Lviewmodels/emergencyContact/EmergencyContactViewModel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 2
    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lviewmodels/emergencyContact/EmergencyContactViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LKd/c;LKd/a;LKd/b;LKd/d;Ldomain/usecases/analytics/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
