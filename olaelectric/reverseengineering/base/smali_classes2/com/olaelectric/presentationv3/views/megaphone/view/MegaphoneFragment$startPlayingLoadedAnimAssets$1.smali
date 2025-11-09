.class final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MegaphoneFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.megaphone.view.MegaphoneFragment$startPlayingLoadedAnimAssets$1"
    f = "MegaphoneFragment.kt"
    l = {
        0x1fd,
        0x202
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 36
    .line 37
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->g:Landroidx/lifecycle/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->d4:Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/Z4;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/Z4;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    const-string v1, "animLoader"

    .line 61
    .line 62
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->a:I

    .line 69
    .line 70
    const-wide/16 v4, 0x668

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw9/Z4;

    .line 93
    .line 94
    iget-object p1, p1, Lw9/Z4;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 95
    .line 96
    const-string v1, "playerView"

    .line 97
    .line 98
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->TAP_TO_START:Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, p1, v1, v4, v5}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->v0(Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw9/Z4;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/Z4;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lw9/Z4;

    .line 128
    .line 129
    iget-object p1, p1, Lw9/Z4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw9/Z4;

    .line 139
    .line 140
    iget-object p1, p1, Lw9/Z4;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lw9/Z4;

    .line 150
    .line 151
    iget-object p1, p1, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lw9/Z4;

    .line 161
    .line 162
    iget-object p1, p1, Lw9/Z4;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lw9/Z4;

    .line 172
    .line 173
    iget-object p1, p1, Lw9/Z4;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iput v3, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingLoadedAnimAssets$1;->a:I

    .line 179
    .line 180
    const-wide/16 v3, 0x28

    .line 181
    .line 182
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_1
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->c()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lw9/Z4;

    .line 203
    .line 204
    iget-object p1, p1, Lw9/Z4;->z:Landroid/widget/ImageView;

    .line 205
    .line 206
    const-string v0, "imgTransition"

    .line 207
    .line 208
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "requireContext(...)"

    .line 216
    .line 217
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget v1, Lcom/olaelectric/presentationv3/R$anim;->anim_fragment_fade_out:I

    .line 221
    .line 222
    invoke-static {p1, v0, v1}, Ldomain/utils/ble/a;->a(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LFe/r;->a:LFe/r;

    .line 226
    .line 227
    return-object p1
.end method
