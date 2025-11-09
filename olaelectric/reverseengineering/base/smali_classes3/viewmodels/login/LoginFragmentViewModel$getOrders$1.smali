.class final Lviewmodels/login/LoginFragmentViewModel$getOrders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

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
        "it",
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$getOrders$1;->a:Lviewmodels/login/LoginFragmentViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/login/LoginFragmentViewModel$getOrders$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->q(Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->N:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 50
    .line 51
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->O:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lviewmodels/login/LoginFragmentViewModel;->w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->N:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 74
    .line 75
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lviewmodels/login/LoginFragmentViewModel;->w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object p1, v0, Lviewmodels/login/LoginFragmentViewModel;->N:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 92
    .line 93
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->O:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2}, Lviewmodels/login/LoginFragmentViewModel;->w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    return-object p1
.end method
