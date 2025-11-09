.class final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConcertModeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.view.ConcertModeFragment$handleProgressState$1"
    f = "ConcertModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1$a;
    }
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
.field public final synthetic a:Ldb/c;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;


# direct methods
.method public constructor <init>(Ldb/c;Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c;",
            "Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->a:Ldb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->a:Ldb/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;-><init>(Ldb/c;Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->a:Ldb/c;

    .line 7
    .line 8
    iget-object v0, p1, Ldb/c;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Ldb/c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    :goto_0
    iget-object p1, p1, Ldb/c;->c:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    sget-object v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x61

    .line 34
    .line 35
    const-string v4, "btnTryAgain"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$handleProgressState$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    sget v0, Lcom/olaelectric/presentationv3/R$string;->host_is_offline_try_turning_on_concert_mode_again:I

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v3, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_1
    :try_start_0
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/H3;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    sget v1, Lcom/olaelectric/presentationv3/R$string;->concert_file_share_failed:I

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lw9/H3;

    .line 84
    .line 85
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    sget v1, Lcom/olaelectric/presentationv3/R$string;->desc_concert_file_share_failed:I

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/H3;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget v1, Lcom/olaelectric/presentationv3/R$string;->concert_file_transfer_failed:I

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v3, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-virtual {v6, v0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->w0(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    sget v0, Lcom/olaelectric/presentationv3/R$string;->concert_file_transfer_complete:I

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {p1, v0, v2, v3, v1}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v6}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lw9/H3;

    .line 168
    .line 169
    iget-object p1, p1, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    sget v0, Lcom/olaelectric/presentationv3/R$string;->concert_file_share_failed:I

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lw9/H3;

    .line 185
    .line 186
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    sget v0, Lcom/olaelectric/presentationv3/R$string;->desc_concert_file_share_failed:I

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lw9/H3;

    .line 202
    .line 203
    iget-object p1, p1, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 204
    .line 205
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    sget v0, Lcom/olaelectric/presentationv3/R$string;->concert_file_transfer_failed:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v3, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->w0(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    if-ge v2, v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 241
    .line 242
    int-to-long v3, v2

    .line 243
    new-instance v0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_4
    :try_start_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ACCEPT_CONCERT_FILE_CTA_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lviewmodels/concertMode/ConcertModeViewModel;->z(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lw9/H3;

    .line 268
    .line 269
    iget-object p1, p1, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lcom/olaelectric/presentationv3/R$string;->transferring_concert_files_to_scooter:I

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 282
    .line 283
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lw9/H3;

    .line 299
    .line 300
    iget-object p1, p1, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    .line 302
    sget v0, Lcom/olaelectric/presentationv3/R$string;->ensure_wifi_is_on:I

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_2
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_5
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lw9/H3;

    .line 325
    .line 326
    iget-object p1, p1, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 327
    .line 328
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_3
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :goto_4
    if-eqz v0, :cond_4

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz p1, :cond_4

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_4
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    move-object v5, p1

    .line 374
    check-cast v5, Ljava/lang/Long;

    .line 375
    .line 376
    :cond_5
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 377
    .line 378
    invoke-static {v6, v5, p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->s0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;Ljava/lang/Long;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_6
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    move-object v5, p1

    .line 392
    check-cast v5, Ljava/lang/Long;

    .line 393
    .line 394
    :cond_6
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->SENT:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 395
    .line 396
    invoke-static {v6, v5, p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->s0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;Ljava/lang/Long;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
