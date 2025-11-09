.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$handleNoPollingUiState$1"
    f = "CompanionModeHomeBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->c:Z

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZZ)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "isLTEDisabled "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " isBleDisabled "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoPollingUiState$1;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "handleNoPollingUiState"

    .line 42
    .line 43
    invoke-interface {v0, v6, v1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string v0, "llCharging"

    .line 56
    .line 57
    if-nez v2, :cond_9

    .line 58
    .line 59
    sget-object v1, Lje/a;->a:Lje/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-boolean v1, Lje/a;->h:Z

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw9/D3;

    .line 73
    .line 74
    iget-object v1, v1, Lw9/D3;->l0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 107
    .line 108
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 109
    .line 110
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Part of the Revolution"

    .line 115
    .line 116
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->N0:Llg/l;

    .line 127
    .line 128
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 129
    .line 130
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lw9/D3;

    .line 141
    .line 142
    iget-object v1, v1, Lw9/D3;->l0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "-"

    .line 149
    .line 150
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lw9/D3;

    .line 161
    .line 162
    iget-object v1, v1, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lw9/D3;

    .line 176
    .line 177
    iget-object v1, v1, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lw9/D3;

    .line 190
    .line 191
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getLastUpdatedTime()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "llExtraInfo"

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 212
    .line 213
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 214
    .line 215
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 227
    .line 228
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 229
    .line 230
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    :goto_1
    const/16 v2, 0x64

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    mul-float/2addr v0, v2

    .line 248
    const/high16 v2, 0x40a00000    # 5.0f

    .line 249
    .line 250
    cmpg-float v0, v0, v2

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-static {v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    :cond_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lw9/D3;

    .line 271
    .line 272
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 273
    .line 274
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lw9/D3;

    .line 285
    .line 286
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setVisibilityLastUpdatedFooter(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lw9/D3;

    .line 298
    .line 299
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 300
    .line 301
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lw9/D3;

    .line 312
    .line 313
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setVisibilityLastUpdatedFooter(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lw9/D3;

    .line 324
    .line 325
    iget-object p1, p1, Lw9/D3;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 334
    .line 335
    return-object p1
.end method
