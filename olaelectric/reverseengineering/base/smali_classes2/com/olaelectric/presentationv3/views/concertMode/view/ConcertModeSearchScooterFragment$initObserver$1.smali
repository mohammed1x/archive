.class final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcertModeSearchScooterFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw9/J3;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/J3;->v:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 26
    .line 27
    const-string v1, "playerView"

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw9/J3;

    .line 75
    .line 76
    iget-object v0, v0, Lw9/J3;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const-string v1, "rvScooterDiscoveredResults"

    .line 79
    .line 80
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw9/J3;

    .line 91
    .line 92
    iget-object v0, v0, Lw9/J3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    const-string v1, "whiteFadedView"

    .line 95
    .line 96
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lw9/J3;

    .line 107
    .line 108
    iget-object v0, v0, Lw9/J3;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    const-string v1, "whiteFadedViewBottom"

    .line 111
    .line 112
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lw9/J3;

    .line 123
    .line 124
    iget-object v0, v0, Lw9/J3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    sget v2, Lcom/olaelectric/presentationv3/R$string;->uh_no_scooters_found:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lviewmodels/concertMode/ConcertModeViewModel;->y(Landroid/content/Context;)Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lviewmodels/concertMode/ConcertModeViewModel$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lw9/J3;

    .line 162
    .line 163
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    sget v2, Lcom/olaelectric/presentationv3/R$string;->make_sure_wifi_concert:I

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lw9/J3;

    .line 179
    .line 180
    iget-object v0, v0, Lw9/J3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 181
    .line 182
    const-string v2, "btnTryAgain"

    .line 183
    .line 184
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lw9/J3;

    .line 195
    .line 196
    iget-object v0, v0, Lw9/J3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lw9/J3;

    .line 207
    .line 208
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    const-string v2, "tvConcertSubTitle"

    .line 211
    .line 212
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lw9/J3;

    .line 223
    .line 224
    iget-object p1, p1, Lw9/J3;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 233
    .line 234
    return-object p1
.end method
