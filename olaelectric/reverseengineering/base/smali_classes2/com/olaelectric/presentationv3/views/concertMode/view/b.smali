.class public final synthetic Lcom/olaelectric/presentationv3/views/concertMode/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/b;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/b;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->G:Lig/j0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;LJe/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->SEARCHING:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->D()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lviewmodels/concertMode/ConcertModeViewModel;->y(Landroid/content/Context;)Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lw9/J3;

    .line 100
    .line 101
    iget-object v1, v1, Lw9/J3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    sget v2, Lcom/olaelectric/presentationv3/R$string;->searching_scooters_connected_to_zen:I

    .line 104
    .line 105
    iget-object v3, v0, Lviewmodels/concertMode/ConcertModeViewModel$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v0, Lviewmodels/concertMode/ConcertModeViewModel$a;->a:Z

    .line 119
    .line 120
    const-string v1, "tvConcertSubTitle"

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lw9/J3;

    .line 129
    .line 130
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lw9/J3;

    .line 143
    .line 144
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    sget v1, Lcom/olaelectric/presentationv3/R$string;->make_sure_wifi_concert:I

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lw9/J3;

    .line 161
    .line 162
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lw9/J3;

    .line 175
    .line 176
    iget-object v0, v0, Lw9/J3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 177
    .line 178
    const-string v1, "btnTryAgain"

    .line 179
    .line 180
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lviewmodels/concertMode/ConcertModeViewModel;->A()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
