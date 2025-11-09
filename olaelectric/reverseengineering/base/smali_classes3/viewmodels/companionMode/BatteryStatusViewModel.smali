.class public final Lviewmodels/companionMode/BatteryStatusViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BatteryStatusViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/BatteryStatusViewModel;",
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
.field public final q:LNd/d;

.field public final r:LQd/j;

.field public final s:LGd/i;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(LNd/d;LQd/j;LGd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->q:LNd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->r:LQd/j;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->s:LGd/i;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->t:Landroidx/lifecycle/E;

    .line 16
    .line 17
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->u:Landroidx/lifecycle/E;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->v:Landroidx/lifecycle/E;

    .line 25
    .line 26
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->w:Landroidx/lifecycle/E;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->x:Landroidx/lifecycle/E;

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->y:Landroidx/lifecycle/E;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final v(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    const-string v0, "scooterLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldomain/domainModels/map/hypercharger/ChargerListParams;

    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ldomain/domainModels/map/hypercharger/ChargerListParams;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$1;-><init>(Lviewmodels/companionMode/BatteryStatusViewModel;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$2;->a:Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$2;

    .line 33
    .line 34
    iget-object v3, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->q:LNd/d;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, p1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/BatteryStatusViewModel$getScooterLocation$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/BatteryStatusViewModel$getScooterLocation$1;-><init>(Lviewmodels/companionMode/BatteryStatusViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/BatteryStatusViewModel;->s:LGd/i;

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
