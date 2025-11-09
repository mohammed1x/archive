.class public final Lai/b;
.super Ljava/lang/Object;
.source "RideDetailsViewModel_Factory.java"

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
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/d;LNd/d;LFd/g;LNd/e;)Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/d;LNd/d;LFd/g;LNd/e;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
