.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw9/Y9;

    .line 13
    .line 14
    iget-object v1, v1, Lw9/Y9;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/Y9;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/Y9;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/Y9;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/Y9;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt p1, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr p1, v2

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "get(...)"

    .line 94
    .line 95
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v6, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->t0()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "requireContext(...)"

    .line 128
    .line 129
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 143
    .line 144
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_switch_scooter:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->t0()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lw9/Y9;

    .line 169
    .line 170
    iget-object p1, p1, Lw9/Y9;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    const-string v3, "animLoader"

    .line 173
    .line 174
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->w0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v6, p1, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->w0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "updateUUID:4="

    .line 197
    .line 198
    invoke-static {v4, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v4, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v5, "udaUuidUpdate"

    .line 205
    .line 206
    invoke-interface {p1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v3, "ScooterSelectionFragment::"

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-array v4, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1, v5, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$scooterSwitch$1$1;

    .line 248
    .line 249
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$scooterSwitch$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$scooterSwitch$1$2;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$scooterSwitch$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v8}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->x(ZZLjava/lang/String;LSe/a;LSe/a;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object p1, Lyc/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lyc/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lje/a;->a:Lje/a;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sput-boolean v1, Lje/a;->h:Z

    .line 277
    .line 278
    :goto_0
    return-void
.end method
