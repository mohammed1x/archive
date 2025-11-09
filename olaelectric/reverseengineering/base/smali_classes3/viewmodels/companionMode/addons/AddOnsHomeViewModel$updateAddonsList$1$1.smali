.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeViewModel.kt"

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
.field public final synthetic a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;->b:Ljava/lang/String;

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
    .locals 7

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
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getRegistrationNumber()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 72
    .line 73
    iget-object p1, v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->K:Lng/f;

    .line 74
    .line 75
    new-instance v0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1$2;

    .line 76
    .line 77
    iget-object v3, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$updateAddonsList$1$1$2;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 87
    .line 88
    .line 89
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
