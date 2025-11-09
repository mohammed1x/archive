.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->s1(Ldomain/domainModels/ble/common/CommandDataTypes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/view/View;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "LFe/r;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lda/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "$this$setOnDebounceClickListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->d0:Ldomain/domainModels/ble/state/IVehicleState;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    sget-object v2, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lda/e;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lda/e;->d:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lda/e;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, v1, Lda/e;->c:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e0:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e0:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e0:Z

    .line 107
    .line 108
    new-instance p1, LU9/l;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, LU9/l;-><init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;-><init>(LU9/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "javaClass"

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_BT_SCOOTER_DEACTIVATE_VACATION_MODE_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->h1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;

    .line 138
    .line 139
    invoke-direct {v1, v2, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$setLockAndTrunkUi$2$lockButtonHandle$1;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 174
    .line 175
    return-object p1
.end method
