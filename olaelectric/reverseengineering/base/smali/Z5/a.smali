.class public final LZ5/a;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesConfigResolverFactory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LNd/d;LQd/j;LWd/a;LFd/d;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

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
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;-><init>(LNd/d;LQd/j;LWd/a;LFd/d;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLc/n;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
