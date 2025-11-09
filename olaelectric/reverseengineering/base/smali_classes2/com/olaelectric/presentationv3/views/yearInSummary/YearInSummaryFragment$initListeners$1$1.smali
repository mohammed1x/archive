.class final Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "YearInSummaryFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.yearInSummary.YearInSummaryFragment$initListeners$1$1"
    f = "YearInSummaryFragment.kt"
    l = {
        0x74,
        0x82
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const-string v4, "tvShareMsg"

    .line 8
    .line 9
    const-string v5, "grpNonShareViews"

    .line 10
    .line 11
    const-string v6, "llTextMain"

    .line 12
    .line 13
    const-string v7, "ivBgShare"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v9, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/r7;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/r7;->v:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/r7;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/r7;->x:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw9/r7;

    .line 75
    .line 76
    iget-object p1, p1, Lw9/r7;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw9/r7;

    .line 89
    .line 90
    iget-object p1, p1, Lw9/r7;->t:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lw9/r7;

    .line 103
    .line 104
    iget-object p1, p1, Lw9/r7;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput v9, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->a:I

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v1, "android.intent.action.SEND"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$string;->share_year_summary_msg:I

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v11, "android.intent.extra.TEXT"

    .line 135
    .line 136
    invoke-virtual {p1, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lw9/r7;

    .line 144
    .line 145
    iget-object v9, v9, Lf0/i;->d:Landroid/view/View;

    .line 146
    .line 147
    const-string v11, "getRoot(...)"

    .line 148
    .line 149
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "getContentResolver(...)"

    .line 165
    .line 166
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "requireContext(...)"

    .line 174
    .line 175
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11, v12}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "android.intent.extra.STREAM"

    .line 183
    .line 184
    invoke-virtual {p1, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v9, "image/*"

    .line 188
    .line 189
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v10, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    iput v8, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;->a:I

    .line 204
    .line 205
    invoke-static {v2, v3, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_4

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lw9/r7;

    .line 217
    .line 218
    iget-object p1, p1, Lw9/r7;->t:Landroidx/constraintlayout/widget/Group;

    .line 219
    .line 220
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lw9/r7;

    .line 231
    .line 232
    iget-object p1, p1, Lw9/r7;->v:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lw9/r7;

    .line 245
    .line 246
    iget-object p1, p1, Lw9/r7;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 247
    .line 248
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lw9/r7;

    .line 259
    .line 260
    iget-object p1, p1, Lw9/r7;->x:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, LFe/r;->a:LFe/r;

    .line 269
    .line 270
    return-object p1
.end method
