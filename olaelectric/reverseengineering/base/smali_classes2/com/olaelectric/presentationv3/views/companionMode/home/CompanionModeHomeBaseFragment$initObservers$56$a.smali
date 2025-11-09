.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56$a;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$56$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lw9/D3;

    .line 63
    .line 64
    iget-object v0, v0, Lw9/D3;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lw9/D3;

    .line 79
    .line 80
    iget-object v2, v0, Lw9/D3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lw9/D3;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw9/D3;

    .line 105
    .line 106
    iget-object v2, v0, Lw9/D3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lw9/D3;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 122
    .line 123
    .line 124
    move v0, v1

    .line 125
    :goto_2
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lw9/D3;

    .line 160
    .line 161
    iget-object v1, v1, Lw9/D3;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lw9/D3;

    .line 175
    .line 176
    iget-object v1, v1, Lw9/D3;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lw9/D3;

    .line 190
    .line 191
    iget-object p1, p1, Lw9/D3;->p0:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v1, "tvScooterRange"

    .line 194
    .line 195
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->s1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V

    .line 218
    .line 219
    .line 220
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 221
    .line 222
    return-object p1
.end method
