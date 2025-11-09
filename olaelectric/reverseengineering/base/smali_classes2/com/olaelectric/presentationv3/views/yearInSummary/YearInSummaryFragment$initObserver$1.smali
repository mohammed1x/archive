.class final Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YearInSummaryFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/CardDetailsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/home/CardDetailsEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/CardDetailsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ldomain/domainModels/home/CardDetailsEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Ldomain/domainModels/home/CardDetailsEntity;->getDescription()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-array v3, v1, [C

    .line 35
    .line 36
    const/16 v6, 0x7e

    .line 37
    .line 38
    aput-char v6, v3, v0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/text/b;->L(Ljava/lang/String;[C)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v6, v0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v6, v3, :cond_5

    .line 51
    .line 52
    const/16 v8, 0x11

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 75
    .line 76
    const/16 v11, 0x16

    .line 77
    .line 78
    invoke-direct {v10, v11, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v9, v10, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move v7, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    .line 113
    const/16 v11, 0x26

    .line 114
    .line 115
    invoke-direct {v10, v11, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v9, v10, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move v7, v0

    .line 129
    :goto_3
    add-int/2addr v6, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lw9/r7;

    .line 136
    .line 137
    iget-object v0, v0, Lw9/r7;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw9/r7;

    .line 147
    .line 148
    iget-object v0, v0, Lw9/r7;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw9/r7;

    .line 158
    .line 159
    iget-object v0, v0, Lw9/r7;->x:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const-string v2, "llTextMain"

    .line 162
    .line 163
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lcom/olaelectric/presentationv3/R$anim;->fade_in_top_to_bottom:I

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "loadAnimation(...)"

    .line 177
    .line 178
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v5, Lcom/olaelectric/presentationv3/R$anim;->cubic_bezier_interpolator:I

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ldomain/domainModels/home/CardDetailsEntity;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-boolean v0, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->i:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/yearInSummary/Hilt_YearInSummaryFragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    :goto_4
    iput-object v0, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lw9/r7;

    .line 229
    .line 230
    iget-object v0, v0, Lw9/r7;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 231
    .line 232
    iget-object v2, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LN9/l;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LFe/r;->a:LFe/r;

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sput-object p1, LN9/l;->c:LN9/g;

    .line 247
    .line 248
    iput-boolean v1, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->i:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-static {p1}, LN9/l;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 265
    .line 266
    return-object p1
.end method
