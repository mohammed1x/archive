.class final Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->e0(LF8/b;ZLSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/search/PlaceDetailEntity;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Z

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;ZLSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "Z",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->c:LSe/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_DESTINATION_CONFIRMATION_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 16
    .line 17
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->o3:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lng/o;->a:Lig/b0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1$1;

    .line 29
    .line 30
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->c:LSe/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1$1;-><init>(LSe/a;LJe/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Geo coded Place details success -> "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "capp_maps"

    .line 64
    .line 65
    invoke-interface {p1, v3, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lviewmodels/map/MapsHomeViewModel$getPlaceDetailsFromLatLng$1;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lviewmodels/map/MapsHomeViewModel;->P()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    return-object p1
.end method
