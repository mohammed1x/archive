.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

.field public final synthetic b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1$1;->b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "ordersInfoResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1$1;->b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string v0, "Collection contains no element matching the predicate."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iput-object v0, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 65
    .line 66
    invoke-virtual {v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->z()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->w()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->q(Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 95
    .line 96
    iput-object p1, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 97
    .line 98
    invoke-virtual {v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->z()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->w()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    return-object p1
.end method
