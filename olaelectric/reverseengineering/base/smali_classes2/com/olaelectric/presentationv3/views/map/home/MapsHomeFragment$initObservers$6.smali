.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_ROAD_TRIP_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->TRIP_PLANNER:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->ROAD_TRIPS:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R:LFe/g;

    .line 72
    .line 73
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LCb/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LCb/i;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 94
    .line 95
    return-object p1
.end method
