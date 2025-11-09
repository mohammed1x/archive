.class final Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SquadNameBottomSheetViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupResponseDomain;)V",
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
.field public final synthetic a:Lviewmodels/map/trip/SquadNameBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/trip/SquadNameBottomSheetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$1;->a:Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupResponseDomain;

    .line 2
    .line 3
    iget-object v9, p0, Lviewmodels/map/trip/SquadNameBottomSheetViewModel$saveSquadName$1;->a:Lviewmodels/map/trip/SquadNameBottomSheetViewModel;

    .line 4
    .line 5
    iget-object v1, v9, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->r:Ldomain/usecases/analytics/a;

    .line 6
    .line 7
    new-instance v2, Ln9/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ROAD_TRIP_GROUP_CREATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v0, v9

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lviewmodels/map/trip/SquadNameBottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    return-object p1
.end method
