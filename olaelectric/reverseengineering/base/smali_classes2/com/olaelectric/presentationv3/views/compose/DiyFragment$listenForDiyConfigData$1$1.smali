.class final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiyFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.compose.DiyFragment$listenForDiyConfigData$1$1"
    f = "DiyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "it",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->b:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

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
    new-instance v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->b:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1;->b:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lw9/X3;

    .line 21
    .line 22
    iget-object v5, v5, Lw9/X3;->y:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const-string v6, "pageLoader"

    .line 25
    .line 26
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "SCHEDULED"

    .line 36
    .line 37
    const-string v9, "ACKNOWLEDGED"

    .line 38
    .line 39
    const-string v10, "ISSUED"

    .line 40
    .line 41
    const-string v11, "getString(...)"

    .line 42
    .line 43
    if-nez v5, :cond_7

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v5, "SUCCESS"

    .line 54
    .line 55
    invoke-static {v1, v5, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, LV7/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_0
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v5, "FAILED"

    .line 97
    .line 98
    invoke-static {v1, v5, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    sget v1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/16 v3, 0x18

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v4, v6}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->t0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_2
    iget-boolean v1, v4, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->p:Z

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1$1;

    .line 138
    .line 139
    invoke-direct {v2, v4, v7}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$listenForDiyConfigData$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v1, v7, v7, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_3
    invoke-static {v4, v6}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->t0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v2, :cond_6

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v2, v6

    .line 197
    :goto_0
    invoke-static {v4, v2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->y0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_7
    if-eqz v3, :cond_1d

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lw9/X3;

    .line 209
    .line 210
    iget-object v5, v5, Lw9/X3;->v:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    sget v12, Lcom/olaelectric/presentationv3/R$string;->diy_mode:I

    .line 220
    .line 221
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :goto_1
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_9

    .line 237
    .line 238
    sget v12, Lcom/olaelectric/presentationv3/R$string;->my_mode:I

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v5, v5, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isSetByUser()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v5, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isDefaultInScooter()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput-boolean v5, v4, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->g:Z

    .line 273
    .line 274
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getCustomModeConfigsEntity()Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_19

    .line 279
    .line 280
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getAdvancedRegen()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v12, "MEDIUM"

    .line 285
    .line 286
    const-string v13, "LOW"

    .line 287
    .line 288
    const-string v14, "HIGH"

    .line 289
    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    sparse-switch v15, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-nez v15, :cond_a

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lw9/X3;

    .line 312
    .line 313
    iget-object v15, v15, Lw9/X3;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :sswitch_1
    const-string v15, "OFF"

    .line 317
    .line 318
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v15, Lw9/X3;

    .line 329
    .line 330
    iget-object v15, v15, Lw9/X3;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :sswitch_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-nez v15, :cond_b

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, Lw9/X3;

    .line 345
    .line 346
    iget-object v15, v15, Lw9/X3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_c

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lw9/X3;

    .line 361
    .line 362
    iget-object v15, v15, Lw9/X3;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    :goto_2
    move-object v15, v7

    .line 366
    :goto_3
    if-eqz v15, :cond_e

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    invoke-static {v11}, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->valueOf(Ljava/lang/String;)Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v4, v15, v11}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getThrottleSensitivity()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_14

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const v7, -0x78ae7c8b

    .line 388
    .line 389
    .line 390
    if-eq v15, v7, :cond_12

    .line 391
    .line 392
    const v7, 0x12734

    .line 393
    .line 394
    .line 395
    if-eq v15, v7, :cond_11

    .line 396
    .line 397
    const v7, 0x21d5a2

    .line 398
    .line 399
    .line 400
    if-eq v15, v7, :cond_f

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_10

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lw9/X3;

    .line 415
    .line 416
    iget-object v7, v7, Lw9/X3;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lw9/X3;

    .line 430
    .line 431
    iget-object v7, v7, Lw9/X3;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_13

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_13
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lw9/X3;

    .line 446
    .line 447
    iget-object v7, v7, Lw9/X3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_14
    :goto_4
    const/4 v7, 0x0

    .line 451
    :goto_5
    if-eqz v7, :cond_15

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    invoke-static {v11}, Ldomain/domainModels/scooterSettings/ThrottleResponse;->valueOf(Ljava/lang/String;)Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v4, v7, v11}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->x0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/ThrottleResponse;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lw9/X3;

    .line 467
    .line 468
    iget-object v7, v7, Lw9/X3;->L:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getTopSpeed()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_16

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_16

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_16
    sget v11, Lcom/olaelectric/presentationv3/R$string;->forty:I

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :goto_6
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lw9/X3;

    .line 497
    .line 498
    iget-object v7, v7, Lw9/X3;->z:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getPower()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    if-eqz v11, :cond_17

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_17

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_17
    sget v11, Lcom/olaelectric/presentationv3/R$string;->thirty:I

    .line 514
    .line 515
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    :goto_7
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getTopSpeed()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getTopSpeed()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;->getPower()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v7, :cond_18

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lw9/X3;

    .line 544
    .line 545
    iget-object v11, v11, Lw9/X3;->G:Lcom/olaelectric/presentationv3/views/compose/Speedometer;

    .line 546
    .line 547
    const-string v12, "speedometer"

    .line 548
    .line 549
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget v12, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->U:I

    .line 553
    .line 554
    invoke-virtual {v11, v7, v6}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 555
    .line 556
    .line 557
    :cond_18
    if-eqz v5, :cond_19

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lw9/X3;

    .line 568
    .line 569
    iget-object v7, v7, Lw9/X3;->G:Lcom/olaelectric/presentationv3/views/compose/Speedometer;

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setProgressUpper(I)V

    .line 572
    .line 573
    .line 574
    :cond_19
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-ne v5, v2, :cond_1a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1a
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-ne v5, v2, :cond_1b

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1b
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-ne v3, v2, :cond_1c

    .line 611
    .line 612
    :goto_8
    move v6, v2

    .line 613
    :cond_1c
    invoke-static {v4, v6}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->y0(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lw9/X3;

    .line 621
    .line 622
    iget-object v3, v3, Lw9/X3;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 623
    .line 624
    new-instance v5, LI9/f;

    .line 625
    .line 626
    invoke-direct {v5, v1, v4}, LI9/f;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lw9/X3;

    .line 637
    .line 638
    iget-object v3, v3, Lw9/X3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 639
    .line 640
    new-instance v5, LI9/h;

    .line 641
    .line 642
    invoke-direct {v5, v2, v4}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lw9/X3;

    .line 653
    .line 654
    iget-object v3, v3, Lw9/X3;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 655
    .line 656
    new-instance v5, LI9/i;

    .line 657
    .line 658
    invoke-direct {v5, v4, v1}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lw9/X3;

    .line 669
    .line 670
    iget-object v3, v3, Lw9/X3;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 671
    .line 672
    new-instance v5, LL9/u;

    .line 673
    .line 674
    invoke-direct {v5, v4, v1}, LL9/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lw9/X3;

    .line 685
    .line 686
    iget-object v3, v3, Lw9/X3;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 687
    .line 688
    new-instance v5, LHb/e;

    .line 689
    .line 690
    invoke-direct {v5, v1, v4}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lw9/X3;

    .line 701
    .line 702
    iget-object v1, v1, Lw9/X3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 703
    .line 704
    new-instance v3, LU9/a;

    .line 705
    .line 706
    invoke-direct {v3, v2, v4}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lw9/X3;

    .line 717
    .line 718
    iget-object v1, v1, Lw9/X3;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 719
    .line 720
    new-instance v3, LU9/b;

    .line 721
    .line 722
    invoke-direct {v3, v2, v4}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_9
    sget-object v1, LFe/r;->a:LFe/r;

    .line 729
    .line 730
    return-object v1

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3
        0x12734 -> :sswitch_2
        0x1314f -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch
.end method
