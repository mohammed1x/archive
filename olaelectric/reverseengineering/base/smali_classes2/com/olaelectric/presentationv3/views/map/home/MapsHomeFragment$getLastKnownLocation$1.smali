.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getLastKnownLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/location/Location;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Landroid/location/Location;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getLastKnownLocation$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getLastKnownLocation$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->d3:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 18
    .line 19
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->R()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->d3:Landroid/location/Location;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LJb/a;->j(Landroid/location/Location;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, "Current location -> "

    .line 61
    .line 62
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "capp_maps"

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
