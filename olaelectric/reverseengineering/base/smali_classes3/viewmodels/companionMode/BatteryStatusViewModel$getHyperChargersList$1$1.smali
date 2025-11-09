.class final Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryStatusViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/BatteryStatusViewModel;->v(Lorg/maplibre/android/geometry/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/BatteryStatusViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/BatteryStatusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$1;->a:Lviewmodels/companionMode/BatteryStatusViewModel;

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
    check-cast p1, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;->getPredictions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getHcTrackingId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getTypes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :goto_2
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    :goto_3
    check-cast v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Lviewmodels/companionMode/BatteryStatusViewModel$getHyperChargersList$1$1;->a:Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 99
    .line 100
    iget-object v3, p1, Lviewmodels/companionMode/BatteryStatusViewModel;->t:Landroidx/lifecycle/E;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, ""

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getHcTrackingId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v2, v3

    .line 130
    :cond_7
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getTypes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v3, v0

    .line 146
    :cond_9
    :goto_4
    new-instance v0, Ldomain/domainModels/map/hypercharger/ChargerPriceParams;

    .line 147
    .line 148
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v1, "HC"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const-string v1, "FC"

    .line 164
    .line 165
    :goto_5
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/map/hypercharger/ChargerPriceParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lviewmodels/companionMode/BatteryStatusViewModel$getChargingPricing$1;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lviewmodels/companionMode/BatteryStatusViewModel$getChargingPricing$1;-><init>(Lviewmodels/companionMode/BatteryStatusViewModel;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lviewmodels/companionMode/BatteryStatusViewModel$getChargingPricing$2;->a:Lviewmodels/companionMode/BatteryStatusViewModel$getChargingPricing$2;

    .line 178
    .line 179
    iget-object p1, p1, Lviewmodels/companionMode/BatteryStatusViewModel;->r:LQd/j;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    sget-object p1, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    return-object p1
.end method
