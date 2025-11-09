.class public final synthetic LU9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Ldomain/domainModels/companion/ServiceModeEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ldomain/domainModels/companion/ServiceModeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/k;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, LU9/k;->b:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LU9/k;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    iget-object v2, p0, LU9/k;->b:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldomain/domainModels/companion/ServiceModeEntity;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    :cond_1
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_JOB_CARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v4, v6, v7, v5}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ldomain/domainModels/companion/ServiceModeEntity;->getPwaUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->HYPER_SERVICE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v10, 0x7c

    .line 106
    .line 107
    invoke-static/range {v3 .. v10}, Lviewmodels/companionMode/CompanionModeViewModel;->f0(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
