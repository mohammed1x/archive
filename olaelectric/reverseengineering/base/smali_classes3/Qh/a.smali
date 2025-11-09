.class public final LQh/a;
.super Ljava/lang/Object;
.source "BatteryStatusViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LNd/d;LQd/j;LGd/i;)Lviewmodels/companionMode/BatteryStatusViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/companionMode/BatteryStatusViewModel;-><init>(LNd/d;LQd/j;LGd/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ldomain/usecases/analytics/a;)Lviewmodels/megaPhone/MegaphoneViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/megaPhone/MegaphoneViewModel;-><init>(Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
