.class final Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

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
        "orders",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;->b:Landroid/content/Context;

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
    .locals 9

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "SECONDARY"

    .line 40
    .line 41
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ldomain/domainModels/onBoarding/OrderStatusEntity;->NO_PURCHASE:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 85
    .line 86
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    iget-boolean v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->j5:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterTrackingAssetUrlDark()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    move-object v6, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterTrackingAssetUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v8, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;->b:Landroid/content/Context;

    .line 114
    .line 115
    const-string v3, "ORDER_INFO_IMAGE"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lviewmodels/companionMode/CompanionHomeViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object p1
.end method
