.class public final LMh/b;
.super Ljava/lang/Object;
.source "BlePermissionViewModel_Factory.java"

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
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/ble/connection/BlePermissionViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/ble/connection/BlePermissionViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
