.class final Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSelectionViewModel.kt"

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
        "ordersInfoResponse",
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
.field public final synthetic a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 6
    .line 7
    const-string v2, "ordersInfoResponse"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 58
    .line 59
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "SECONDARY"

    .line 72
    .line 73
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterModel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVin()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColour()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterTrackingAssetUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getBatterySoc()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRange()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVehicleVariantNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v21, 0x30

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v6, v4

    .line 134
    invoke-direct/range {v6 .. v21}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;->b:LSe/a;

    .line 151
    .line 152
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, LFe/r;->a:LFe/r;

    .line 156
    .line 157
    return-object v1
.end method
