.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$37;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "kotlin.jvm.PlatformType",
        "prevCommandType",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/common/CommandDataTypes;)V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$37;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$37;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lockStaticLottie:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->unLockStaticLottie:I

    .line 93
    .line 94
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lw9/D3;

    .line 115
    .line 116
    iget-object v1, v1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lw9/D3;

    .line 126
    .line 127
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lw9/D3;

    .line 137
    .line 138
    iget-object p1, p1, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v2, 0x3f333333    # 0.7f

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0xc8

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lw9/D3;

    .line 159
    .line 160
    iget-object p1, p1, Lw9/D3;->I:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lw9/D3;

    .line 174
    .line 175
    iget-object p1, p1, Lw9/D3;->R:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    return-object p1
.end method
