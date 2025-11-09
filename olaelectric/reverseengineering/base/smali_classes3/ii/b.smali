.class public final Lii/b;
.super Ljava/lang/Object;
.source "TripGroupMemberViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LNd/b;LNd/d;)Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListViewModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(LQd/m;LQd/q;LQd/r;LTd/a;LDd/b;)Lviewmodels/map/trip/TripGroupMemberViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/map/trip/TripGroupMemberViewModel;

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/map/trip/TripGroupMemberViewModel;-><init>(LQd/m;LQd/q;LQd/r;LTd/a;LDd/b;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(LQd/j;LQd/k;LQd/i;LEd/a;LCd/c;)Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;-><init>(LQd/j;LQd/k;LQd/i;LEd/a;LCd/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
