.class final Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel$getOrderInfoData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackDeliveryStatusViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "orderInfoResponse",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel$getOrderInfoData$1;->a:Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 4
    .line 5
    const-string v1, "orderInfoResponse"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "SECONDARY"

    .line 56
    .line 57
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->NO_PURCHASE:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 68
    .line 69
    if-eq v3, v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterTrackingAssetUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterModel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVin()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColour()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getBatterySoc()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRange()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v20, 0x2030

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    invoke-direct/range {v5 .. v20}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object/from16 v0, p0

    .line 132
    .line 133
    iget-object v2, v0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel$getOrderInfoData$1;->a:Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 134
    .line 135
    iget-object v2, v2, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->s:Landroidx/lifecycle/E;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    return-object v1
.end method
