.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.scooterSettings.ScooterSettingsFragment$initObservers$21$1"
    f = "ScooterSettingsFragment.kt"
    l = {
        0x4ca
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/lang/Boolean;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;",
            "Ljava/lang/Boolean;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/lang/Boolean;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateConfig()V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->a:I

    .line 31
    .line 32
    const-wide/16 v4, 0x7d0

    .line 33
    .line 34
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->G1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startReadingRssiViaSelection()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$21$1;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/kc;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/kc;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    const-string v0, "animScreenLoader"

    .line 70
    .line 71
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v0

    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1, v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0x4a

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDashSoftwareVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    sget-object p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lje/a;->a:Lje/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lje/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget v0, Lcom/olaelectric/presentationv3/R$string;->proximity_settings_applied:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 154
    .line 155
    invoke-static {v2, v1, p1, v0}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget v0, Lcom/olaelectric/presentationv3/R$string;->proximity_disabled:I

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 172
    .line 173
    invoke-static {v2, v1, p1, v0}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->v0:Landroidx/lifecycle/E;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 188
    .line 189
    return-object p1
.end method
