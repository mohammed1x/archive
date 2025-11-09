.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->PUSH_RECENT_FAV:Ldomain/domainModels/onBoarding/FeatureType;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/olaelectric/presentationv3/R$string;->push_location:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getString(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "On Tag push location click -> "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "capp_maps"

    .line 61
    .line 62
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Lviewmodels/map/MapsHomeViewModel$b;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v3, v2

    .line 84
    .line 85
    :goto_0
    const/4 v3, 0x1

    .line 86
    if-eq v2, v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_WORK_SEND_TO_SCOOTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_HOME_SEND_TO_SCOOTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;->HOME:Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 108
    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    sget-object p1, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p1, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->b3:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$locationTagAdapter$2$2$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z0(LSe/a;LSe/a;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 140
    .line 141
    .line 142
    sget-object p1, LFe/r;->a:LFe/r;

    .line 143
    .line 144
    return-object p1
.end method
