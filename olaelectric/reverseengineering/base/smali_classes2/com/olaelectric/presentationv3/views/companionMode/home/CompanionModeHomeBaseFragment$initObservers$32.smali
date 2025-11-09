.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$32;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "isUserOrBleOnline",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$32;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$32;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lw9/D3;

    .line 30
    .line 31
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw9/D3;

    .line 46
    .line 47
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    .line 65
    .line 66
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "getString(...)"

    .line 83
    .line 84
    const-string v2, "requireContext(...)"

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    .line 93
    .line 94
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_to_phone:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    .line 142
    .line 143
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_to_phone:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    const-string v2, ""

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lw9/D3;

    .line 202
    .line 203
    iget-object v2, v2, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    if-nez p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lw9/D3;

    .line 221
    .line 222
    iget-object p1, p1, Lw9/D3;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 223
    .line 224
    const-string v0, "mlPartyMode"

    .line 225
    .line 226
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 233
    .line 234
    return-object p1
.end method
