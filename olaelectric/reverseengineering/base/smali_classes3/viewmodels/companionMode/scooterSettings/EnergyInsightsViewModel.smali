.class public final Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "EnergyInsightsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;",
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


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LNd/e;

.field public final s:LNd/b;

.field public final t:LNd/c;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final w:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/E;

.field public final y:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LNd/b;LNd/c;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->r:LNd/e;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->s:LNd/b;

    .line 14
    .line 15
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->t:LNd/c;

    .line 16
    .line 17
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/E;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w:Landroidx/lifecycle/E;

    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->x:Landroidx/lifecycle/E;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->y:Landroidx/lifecycle/E;

    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->z:Landroidx/lifecycle/E;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->A:Landroidx/lifecycle/E;

    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->B:Landroidx/lifecycle/E;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/E;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->C:Landroidx/lifecycle/E;

    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->D:Landroidx/lifecycle/E;

    .line 61
    .line 62
    return-void
.end method

.method public static w(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "destinationFragment"

    .line 10
    .line 11
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

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
