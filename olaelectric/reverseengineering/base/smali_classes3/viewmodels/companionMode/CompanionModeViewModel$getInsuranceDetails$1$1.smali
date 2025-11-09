.class final Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;->b:Ljava/lang/String;

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
    .locals 11

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
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :cond_2
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 80
    .line 81
    iget-object v3, v2, Lviewmodels/companionMode/CompanionModeViewModel;->Y:Lod/b;

    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1$2;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1$2;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v10, 0x3c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1
.end method
