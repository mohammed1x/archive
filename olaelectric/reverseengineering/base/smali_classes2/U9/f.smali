.class public final synthetic LU9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, LU9/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LU9/f;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU9/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lda/e;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v6, v2, Lda/e;->c:Z

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-boolean v6, v2, Lda/e;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBcmBleConnected$presentationv3_release()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->h1(Lda/e;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i1()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-boolean v2, LLc/i;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lda/e;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-boolean v1, v1, Lda/e;->c:Z

    .line 96
    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v2, v5, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->X()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->i1()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-boolean v0, LLc/i;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method
