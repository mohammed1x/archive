.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ChargingStatusEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 4
    .line 5
    sget-object v1, Lje/a;->a:Lje/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const-string v0, "btnStopHyperCharging"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$100;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/D3;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_hypercharger_small:I

    .line 44
    .line 45
    sget v3, Lcom/olaelectric/presentationv3/R$string;->stop_hypercharging:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getString(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/D3;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->W()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw9/D3;

    .line 90
    .line 91
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 92
    .line 93
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/D3;

    .line 105
    .line 106
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw9/D3;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 119
    .line 120
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->y3:Landroidx/lifecycle/E;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lw9/D3;

    .line 149
    .line 150
    iget-object p1, p1, Lw9/D3;->x:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->x3:Landroidx/lifecycle/E;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hypercharging_has_stopped:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->A1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 182
    .line 183
    return-object p1
.end method
