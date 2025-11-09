.class final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationsViewAllBottomSheet.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ldomain/domainModels/map/LocationModelEntity;",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldomain/domainModels/map/LocationModelEntity;",
        "location",
        "",
        "position",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/LocationModelEntity;I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$3;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/map/LocationModelEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "location"

    .line 10
    .line 11
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 15
    .line 16
    sget-object v1, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ldomain/domainModels/map/LocationType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$adapter$2$3;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldomain/domainModels/map/LocationType;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 61
    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 100
    .line 101
    iget-object v0, v0, Lw9/Aa;->z:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    const-string v1, "rlLoaderDelete"

    .line 104
    .line 105
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->t:LSe/p;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    const-string p1, "binding"

    .line 128
    .line 129
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method
