.class public final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;
.super Ljava/lang/Object;
.source "MapsHomeFragment.kt"

# interfaces
.implements LI8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onMapMoveFailed: "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "capp_maps"

    .line 17
    .line 18
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LF8/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 4
    .line 5
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LONG_PRESS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onFloatingPinLocationChanged: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "capp_maps"

    .line 31
    .line 32
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->v:LF8/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->C0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3$onMapMoveCenterLocation$1;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$onMapReady$3$onMapMoveCenterLocation$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/16 v8, 0x7c

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v2 .. v8}, Lviewmodels/map/MapsHomeViewModel;->V(Lviewmodels/map/MapsHomeViewModel;LF8/b;ZLcom/olaelectric/presentationv3/views/map/model/Destination;ZLSe/a;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->ADD_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v9, 0xd8

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v3 .. v9}, Lviewmodels/map/MapsHomeViewModel;->V(Lviewmodels/map/MapsHomeViewModel;LF8/b;ZLcom/olaelectric/presentationv3/views/map/model/Destination;ZLSe/a;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
