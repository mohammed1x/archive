.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;->onStateChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;


# direct methods
.method public constructor <init>(ILcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 3
    .line 4
    iget v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->a:I

    .line 5
    .line 6
    if-eq v2, v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "rvLocationList"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "icRelocateScooter"

    .line 13
    .line 14
    const-string v7, "navigationMapContainer"

    .line 15
    .line 16
    const-string v8, "cvNavigation"

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw9/Ga;

    .line 31
    .line 32
    iget-object v0, v0, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->O:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v9, "Bottom sheet collapsed for mapstate -> "

    .line 54
    .line 55
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " and previous state is "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v9, "capp_maps"

    .line 77
    .line 78
    invoke-interface {v0, v9, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 82
    .line 83
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v2, v0

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v0, Lub/m;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lub/m;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x12c

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4, v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lw9/Ga;

    .line 117
    .line 118
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lw9/Ga;

    .line 131
    .line 132
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 133
    .line 134
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lw9/Ga;

    .line 145
    .line 146
    iget-object v0, v0, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const-string v2, "input_method"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 173
    .line 174
    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lw9/Ga;

    .line 199
    .line 200
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_10:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lw9/Ga;

    .line 231
    .line 232
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    iput v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 240
    .line 241
    invoke-static {v1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1$1;

    .line 246
    .line 247
    iget-object v10, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1;->c:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct {v9, v10, v11}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;LJe/a;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v11, v11, v9, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 257
    .line 258
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onStateChanged$1$a;->a:[I

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    aget v2, v9, v2

    .line 265
    .line 266
    const-string v9, "rvLabel"

    .line 267
    .line 268
    if-eq v2, v0, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-eq v2, v0, :cond_7

    .line 272
    .line 273
    if-eq v2, v3, :cond_6

    .line 274
    .line 275
    if-eq v2, v5, :cond_5

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    if-eq v2, v0, :cond_4

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lw9/Ga;

    .line 287
    .line 288
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lw9/Ga;

    .line 301
    .line 302
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 303
    .line 304
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lw9/Ga;

    .line 315
    .line 316
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    invoke-static {v0, v8, v0, v1}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lw9/Ga;

    .line 323
    .line 324
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 325
    .line 326
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lw9/Ga;

    .line 337
    .line 338
    iget-object v0, v0, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->a0()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_0:I

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lw9/Ga;

    .line 376
    .line 377
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lw9/Ga;

    .line 389
    .line 390
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lw9/Ga;

    .line 403
    .line 404
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 405
    .line 406
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lw9/Ga;

    .line 417
    .line 418
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    invoke-static {v0, v8, v0, v1}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lw9/Ga;

    .line 425
    .line 426
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 427
    .line 428
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_6
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lw9/Ga;

    .line 441
    .line 442
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lw9/Ga;

    .line 455
    .line 456
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 457
    .line 458
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lw9/Ga;

    .line 469
    .line 470
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    invoke-static {v0, v8, v0, v1}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lw9/Ga;

    .line 477
    .line 478
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 479
    .line 480
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_7
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lw9/Ga;

    .line 492
    .line 493
    iget-object v0, v0, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lw9/Ga;

    .line 506
    .line 507
    iget-object v0, v0, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 508
    .line 509
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lw9/Ga;

    .line 520
    .line 521
    iget-object v0, v0, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 522
    .line 523
    invoke-static {v0, v8, v0, v1}, LH2/e0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)Lf0/i;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lw9/Ga;

    .line 528
    .line 529
    iget-object v0, v0, Lw9/Ga;->d0:Landroidx/fragment/app/FragmentContainerView;

    .line 530
    .line 531
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_8
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    sget v2, Lcom/olaelectric/presentationv3/R$dimen;->dp_0:I

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lw9/Ga;

    .line 561
    .line 562
    iget-object v1, v1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 565
    .line 566
    .line 567
    :cond_9
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
