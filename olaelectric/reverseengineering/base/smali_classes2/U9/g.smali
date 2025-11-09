.class public final synthetic LU9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LU9/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU9/g;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LU9/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU9/g;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MORE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LU9/g;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->G:Lig/j0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LN9/l;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 69
    .line 70
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->C:Lfb/d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lw9/J3;

    .line 89
    .line 90
    iget-object v0, v0, Lw9/J3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    const-string v1, "btnTryAgain"

    .line 93
    .line 94
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "requireContext(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lviewmodels/concertMode/ConcertModeViewModel;->y(Landroid/content/Context;)Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw9/J3;

    .line 121
    .line 122
    iget-object v1, v1, Lw9/J3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    sget v2, Lcom/olaelectric/presentationv3/R$string;->searching_scooters_connected_to_zen:I

    .line 125
    .line 126
    iget-object v3, v0, Lviewmodels/concertMode/ConcertModeViewModel$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v0, Lviewmodels/concertMode/ConcertModeViewModel$a;->a:Z

    .line 140
    .line 141
    const-string v1, "tvConcertSubTitle"

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lw9/J3;

    .line 150
    .line 151
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lw9/J3;

    .line 164
    .line 165
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    sget v1, Lcom/olaelectric/presentationv3/R$string;->make_sure_wifi_concert:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lw9/J3;

    .line 182
    .line 183
    iget-object v0, v0, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->C:Lfb/d;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/J3;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/J3;->B:Landroidx/fragment/app/o;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_1
    iget-object p1, p0, LU9/g;->b:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 219
    .line 220
    const-string v0, "this$0"

    .line 221
    .line 222
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s5:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->q0()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
