.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchScooterBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "SECONDARY"

    .line 41
    .line 42
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterModel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVin()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColour()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterTrackingAssetUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getBatterySoc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRange()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVehicleVariantNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v19, 0x30

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v2

    .line 103
    invoke-direct/range {v4 .. v19}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 113
    .line 114
    invoke-static {v2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v1, v2, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$populateScooters$1$2;-><init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;LJe/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 126
    .line 127
    .line 128
    sget-object v1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object v1
.end method
