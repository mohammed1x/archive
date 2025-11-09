.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lui/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lui/a;",
        "kotlin.jvm.PlatformType",
        "lambda",
        "LFe/r;",
        "invoke",
        "(Lui/a;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

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
    check-cast p1, Lui/a;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/J6;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/J6;->v:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    const-string v2, "groupPlanPrice"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->r:Z

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Observing viewModel.selectedPlanDetails and freeTrial is Available? "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\n also "

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lui/a;->a:I

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " is the minimum price and is plan ending "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "TechPackFragment"

    .line 71
    .line 72
    invoke-interface {v1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "getString(...)"

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v1, v3

    .line 100
    :goto_0
    const-string v5, "TRIAL_AVAILABLE"

    .line 101
    .line 102
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->t0()Lviewmodels/techpack/TechPackViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getFreeTrailPeriodDays()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lw9/J6;

    .line 127
    .line 128
    iget-object v2, v2, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 129
    .line 130
    sget v3, Lcom/olaelectric/presentationv3/R$string;->start_trial_for_x_days:I

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->setLayoutTitleText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-boolean v1, p1, Lui/a;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lw9/J6;

    .line 156
    .line 157
    iget-object v1, v1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 158
    .line 159
    sget v5, Lcom/olaelectric/presentationv3/R$string;->buy_plan_separator:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v6, p1, Lui/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lw9/J6;

    .line 187
    .line 188
    iget-object v1, v1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 189
    .line 190
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->chevron_up:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget v5, Lcom/olaelectric/presentationv3/R$string;->select_plan_separator:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->r:Z

    .line 217
    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lw9/J6;

    .line 225
    .line 226
    iget-object v0, v0, Lw9/J6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    iget-object p1, p1, Lui/a;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 234
    .line 235
    return-object p1
.end method
