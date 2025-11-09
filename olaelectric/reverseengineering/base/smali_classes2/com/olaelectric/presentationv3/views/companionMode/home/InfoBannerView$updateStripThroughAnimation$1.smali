.class final Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfoBannerView.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.InfoBannerView$updateStripThroughAnimation$1"
    f = "InfoBannerView.kt"
    l = {
        0x12d,
        0x131,
        0x136,
        0x13a,
        0x13e
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;Ljava/util/concurrent/ConcurrentHashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;Ljava/util/concurrent/ConcurrentHashMap;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x1388

    .line 12
    .line 13
    const-string v10, "bottomToMidAnim"

    .line 14
    .line 15
    const-string v11, "midToTopAnim"

    .line 16
    .line 17
    iget-object v12, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_3

    .line 22
    .line 23
    if-eq v1, v6, :cond_4

    .line 24
    .line 25
    if-eq v1, v5, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-boolean p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_14

    .line 60
    .line 61
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 64
    .line 65
    invoke-static {p1, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 72
    .line 73
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 83
    .line 84
    iget-object p1, p1, Lw9/jd;->i:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    iput v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 94
    .line 95
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 103
    .line 104
    iget-object p1, p1, Lw9/jd;->i:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 114
    .line 115
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    iput v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 125
    .line 126
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    invoke-static {v10}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_8
    invoke-static {v11}, LTe/i;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_9
    invoke-static {v10}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_a
    invoke-static {v11}, LTe/i;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_b
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 150
    .line 151
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 154
    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 161
    .line 162
    iget-object p1, p1, Lw9/jd;->i:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    iput v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 172
    .line 173
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_c
    :goto_2
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 181
    .line 182
    iget-object p1, p1, Lw9/jd;->i:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 192
    .line 193
    iget-object p1, p1, Lw9/jd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 196
    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    iput v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 203
    .line 204
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_d

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    :goto_3
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 212
    .line 213
    iget-object p1, p1, Lw9/jd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 223
    .line 224
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$updateStripThroughAnimation$1;->a:I

    .line 234
    .line 235
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_5

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_e
    invoke-static {v10}, LTe/i;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f
    invoke-static {v11}, LTe/i;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_10
    invoke-static {v10}, LTe/i;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_11
    invoke-static {v11}, LTe/i;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_12
    invoke-static {v10}, LTe/i;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_13
    invoke-static {v11}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 267
    .line 268
    return-object p1
.end method
