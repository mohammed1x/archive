.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TRIAL_AVAILABLE"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getExpiryDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getExpiryDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lx9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ONE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->TWO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->THREE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FOUR:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 94
    .line 95
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lw9/J6;

    .line 112
    .line 113
    iget-object v3, v0, Lw9/J6;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    sget v3, Lcom/olaelectric/presentationv3/R$string;->your_free_trial_ends_in_x_days:I

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, v0, Lw9/J6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xd0

    .line 136
    .line 137
    const/16 v4, 0x46

    .line 138
    .line 139
    const/16 v5, 0x5e

    .line 140
    .line 141
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->r:Z

    .line 149
    .line 150
    :cond_5
    iget-boolean v0, v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->r:Z

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Observing viewModel.freeTrialProductLiveData and freeTrial Available \n days left "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " \n is plan ending "

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "TechPackFragment"

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    return-object p1
.end method
