.class final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MegaphoneFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.megaphone.view.MegaphoneFragment$stopPlayingOnMicTapped$1"
    f = "MegaphoneFragment.kt"
    l = {
        0x113
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
            "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "animNoOneSpeaking"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lviewmodels/megaPhone/MegaphoneViewModel;->x()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_MIC_DONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v1, v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/Z4;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/Z4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$string;->tap_megaphone:I

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw9/Z4;

    .line 71
    .line 72
    iget-object p1, p1, Lw9/Z4;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    sget v1, Lcom/olaelectric/presentationv3/R$string;->preview_voice_filter:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lw9/Z4;

    .line 88
    .line 89
    iget-object p1, p1, Lw9/Z4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/Z4;

    .line 102
    .line 103
    iget-object p1, p1, Lw9/Z4;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const-string v1, "speakingAnim"

    .line 106
    .line 107
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->c()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->ORB_START_REVERSE:Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->v0(Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lw9/Z4;

    .line 135
    .line 136
    iget-object p1, p1, Lw9/Z4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lw9/Z4;

    .line 149
    .line 150
    iget-object p1, p1, Lw9/Z4;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;->a:I

    .line 159
    .line 160
    const-wide/16 v1, 0x12c

    .line 161
    .line 162
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, LFe/r;->a:LFe/r;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lw9/Z4;

    .line 183
    .line 184
    iget-object p1, p1, Lw9/Z4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LFe/r;->a:LFe/r;

    .line 193
    .line 194
    return-object p1
.end method
