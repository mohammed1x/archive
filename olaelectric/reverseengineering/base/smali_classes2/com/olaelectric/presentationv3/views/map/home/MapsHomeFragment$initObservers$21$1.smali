.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/domainModels/search/PlaceDetailEntity;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21$1;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21$1;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$21$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/Ga;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 14
    .line 15
    const-string v2, "mapView"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->v(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw9/Ga;

    .line 28
    .line 29
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 30
    .line 31
    const-string v1, "DESTINATION_PIN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object v0
.end method
