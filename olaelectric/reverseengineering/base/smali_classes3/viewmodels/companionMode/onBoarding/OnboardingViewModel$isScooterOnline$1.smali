.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lviewmodels/companionMode/onBoarding/OnboardingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;->b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

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
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "scooter_online"

    .line 27
    .line 28
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;->b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$b;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->D(Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OUT_FOR_DELIVERY_SETUP_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ltc/a$d;

    .line 61
    .line 62
    new-instance v2, Ltc/c;

    .line 63
    .line 64
    const-string v3, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v3, v4, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_CONNECTED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_CONNECTED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ONBOARDING_SCOOTER_STATE_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v8, 0x16

    .line 114
    .line 115
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;->b:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    return-object p1
.end method
