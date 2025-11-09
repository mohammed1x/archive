.class public final Loi/a;
.super Ljava/lang/Object;
.source "TransferScooterAccessBlockerScreenViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LUd/g;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;)Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;-><init>(LUd/g;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LGd/l;LQd/n;LEd/b;LEd/a;Ldomain/usecases/analytics/a;LEg/a;Ldh/b;LQd/l;)Lviewmodels/techpack/TechPackViewModel;
    .locals 10

    .line 1
    new-instance v9, Lviewmodels/techpack/TechPackViewModel;

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
    invoke-direct/range {v0 .. v8}, Lviewmodels/techpack/TechPackViewModel;-><init>(LGd/l;LQd/n;LEd/b;LEd/a;Ldomain/usecases/analytics/a;LEg/a;Ldh/b;LQd/l;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
