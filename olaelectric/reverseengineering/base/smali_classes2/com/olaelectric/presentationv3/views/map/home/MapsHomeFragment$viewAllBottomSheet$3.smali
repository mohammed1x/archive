.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->d1(Ldomain/domainModels/map/LocationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 6

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$3;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_RECENT_SLIDE_TO_REMOVE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v4, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 52
    .line 53
    sget-object v2, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 54
    .line 55
    sget-object v3, Ldomain/domainModels/map/LocationType;->PUSHED:Ldomain/domainModels/map/LocationType;

    .line 56
    .line 57
    filled-new-array {v1, v2, v3}, [Ldomain/domainModels/map/LocationType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v2, v1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ldomain/domainModels/map/LocationType;

    .line 96
    .line 97
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget p2, Lcom/olaelectric/presentationv3/R$id;->enableOlaMapsSheetFragment:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0, v0}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 119
    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_DELETE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x:Ldomain/domainModels/map/LocationModelEntity;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lviewmodels/map/MapsHomeViewModel;->G(Ldomain/domainModels/map/LocationModelEntity;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lviewmodels/map/MapsHomeViewModel;->I(Ldomain/domainModels/map/LocationModelEntity;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1
.end method
