.class public final Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "GeoFenceControlViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/search/PlaceDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/scooterAccess/CreateGeoFencingDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/scooterAccess/UpdateGeoFencingDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final L:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/E;

.field public N:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

.field public final q:Ljava/lang/String;

.field public final r:LNd/d;

.field public final s:LQd/j;

.field public final t:LWd/a;

.field public final u:LFd/d;

.field public final v:Ldomain/usecases/config/b;

.field public final w:Ldomain/usecases/analytics/a;

.field public x:Ljava/lang/String;

.field public final y:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final z:Llg/b;


# direct methods
.method public constructor <init>(LNd/d;LQd/j;LWd/a;LFd/d;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "getUdaUuidUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "https://maps.olaelectric.com/"

    .line 15
    .line 16
    iput-object v0, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->r:LNd/d;

    .line 19
    .line 20
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->s:LQd/j;

    .line 21
    .line 22
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->t:LWd/a;

    .line 23
    .line 24
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->u:LFd/d;

    .line 25
    .line 26
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->v:Ldomain/usecases/config/b;

    .line 27
    .line 28
    iput-object p6, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->w:Ldomain/usecases/analytics/a;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x7

    .line 37
    invoke-static {p1, p3, p2}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    new-instance p3, Llg/b;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Llg/b;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->z:Llg/b;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/E;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->A:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/E;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->B:Landroidx/lifecycle/E;

    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C:Landroidx/lifecycle/E;

    .line 65
    .line 66
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 74
    .line 75
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 81
    .line 82
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 83
    .line 84
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 90
    .line 91
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 92
    .line 93
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 99
    .line 100
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/E;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->L:Landroidx/lifecycle/E;

    .line 108
    .line 109
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->M:Landroidx/lifecycle/E;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/Pair;Lkotlin/Pair;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v9, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlGeoFenceZoneCreationApplyClicked$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v9

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlGeoFenceZoneCreationApplyClicked$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;Lkotlin/Pair;DLJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlGeofencePageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlGeofencePageViewed$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;Lkotlin/Pair;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlZoneCreationPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendAccessControlZoneCreationPageViewed$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;Lkotlin/Pair;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeoFenceErrorBottomSheetOptionSelected$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeoFenceErrorBottomSheetOptionSelected$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeoFenceErrorBottomSheetViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeoFenceErrorBottomSheetViewed$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Lkotlin/Pair;Lkotlin/Pair;D)V
    .locals 10

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v9, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationExitBottomSheetClicked$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v9

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationExitBottomSheetClicked$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;Lkotlin/Pair;DLJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationExitBottomSheetViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationExitBottomSheetViewed$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationPageSearchClicked$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationPageSearchClicked$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(ZD)V
    .locals 9

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v8, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationRadiusToggle$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$sendGeofenceZoneCreationRadiusToggle$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;ZDLJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;D)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "requestId"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v8, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->A:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->N:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lje/a;->a:Lje/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    :goto_1
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    move-object v0, v9

    .line 68
    :goto_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 78
    .line 79
    new-instance v12, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, v12

    .line 83
    move-object v1, p0

    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    move-wide/from16 v3, p4

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$updateRideRestrictionGeoFence$3;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/Pair;DLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v10, v11, v9, v12, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/Pair;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->A:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->N:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :goto_1
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 70
    .line 71
    new-instance v9, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v2, v9

    .line 75
    move-object v3, p0

    .line 76
    move-object v5, p2

    .line 77
    move-wide v6, p3

    .line 78
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$createGeoFenceAccessControlSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;DLJe/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-static {p1, v0, v1, v9, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getAppConfigV5Data$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getAppConfigV5Data$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getAppConfigV5Data$2;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getAppConfigV5Data$2;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->v:Ldomain/usecases/config/b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(LF8/b;)V
    .locals 4

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getPlaceDetailsFromLatLng$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getPlaceDetailsFromLatLng$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getPlaceDetailsFromLatLng$2;->a:Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getPlaceDetailsFromLatLng$2;

    .line 22
    .line 23
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->r:LNd/d;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getUdaUuid$1;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$getUdaUuid$1;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->u:LFd/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$onRecenterClicked$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel$onRecenterClicked$1;-><init>(Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
