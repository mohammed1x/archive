.class final Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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

.field public final synthetic b:Ldomain/domainModels/map/LocationModelEntity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/map/LocationModelEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->b:Ldomain/domainModels/map/LocationModelEntity;

    .line 4
    .line 5
    iput p3, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->c:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1$1;

    .line 13
    .line 14
    iget v2, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1$1;-><init>(Lviewmodels/map/MapsHomeViewModel;ILJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_REMOVED_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$deleteFavouriteOnSwipe$1;->b:Ldomain/domainModels/map/LocationModelEntity;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->v(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/map/LocationModelEntity;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
