.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->T3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lw9/Ga;

    .line 18
    .line 19
    iget-object p1, p1, Lw9/Ga;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->s:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v1, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n0()Landroidx/navigation/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->r:Landroidx/navigation/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->u:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_1
    invoke-virtual {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->Y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw9/Ga;

    .line 93
    .line 94
    iget-object p1, p1, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lw9/Ga;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/Ga;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lw9/Ga;

    .line 126
    .line 127
    iget-object p1, p1, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->R:LFe/g;

    .line 130
    .line 131
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LCb/i;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lw9/Ga;

    .line 145
    .line 146
    iget-object p1, p1, Lw9/Ga;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->T:LFe/g;

    .line 149
    .line 150
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LCb/k;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lw9/Ga;

    .line 164
    .line 165
    iget-object p1, p1, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U:LFe/g;

    .line 168
    .line 169
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lw9/Ga;

    .line 183
    .line 184
    iget-object p1, p1, Lw9/Ga;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->S:LBb/a;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lw9/Ga;

    .line 196
    .line 197
    iget-object p1, p1, Lw9/Ga;->v:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/Ga;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/Ga;->N:Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    const-string v1, "icRelocateScooter"

    .line 211
    .line 212
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LI9/a;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v1, v2, v0}, LI9/a;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lw9/Ga;

    .line 229
    .line 230
    iget-object p1, p1, Lw9/Ga;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    const-string v1, "ivBackArrow"

    .line 233
    .line 234
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LI9/c;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-direct {v1, v2, v0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lw9/Ga;

    .line 251
    .line 252
    iget-object p1, p1, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    const-string v1, "cvBackPress"

    .line 255
    .line 256
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LU9/a;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    invoke-direct {v1, v2, v0}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lw9/Ga;

    .line 273
    .line 274
    iget-object p1, p1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 275
    .line 276
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/b;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/b;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lw9/Ga;

    .line 289
    .line 290
    iget-object p1, p1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 291
    .line 292
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/c;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/c;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lw9/Ga;

    .line 305
    .line 306
    iget-object p1, p1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lub/l;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lub/l;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Landroidx/lifecycle/Lifecycle;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lw9/Ga;

    .line 329
    .line 330
    iget-object p1, p1, Lw9/Ga;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 331
    .line 332
    const-string v1, "btnClear"

    .line 333
    .line 334
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LU9/b;

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    invoke-direct {v1, v2, v0}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lw9/Ga;

    .line 351
    .line 352
    iget-object p1, p1, Lw9/Ga;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    new-instance v1, LI9/h;

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    invoke-direct {v1, v2, v0}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lw9/Ga;

    .line 368
    .line 369
    iget-object p1, p1, Lw9/Ga;->T:Landroidx/appcompat/widget/AppCompatImageView;

    .line 370
    .line 371
    const-string v1, "ivOlaMaps"

    .line 372
    .line 373
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LI9/i;

    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lw9/Ga;

    .line 389
    .line 390
    iget-object p1, p1, Lw9/Ga;->F:Landroidx/cardview/widget/CardView;

    .line 391
    .line 392
    new-instance v1, LL9/u;

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-direct {v1, v0, v2}, LL9/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lw9/Ga;

    .line 406
    .line 407
    iget-object p1, p1, Lw9/Ga;->E:Landroidx/cardview/widget/CardView;

    .line 408
    .line 409
    const-string v1, "cvNavigationRecenter"

    .line 410
    .line 411
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/d;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/d;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lw9/Ga;

    .line 427
    .line 428
    iget-object p1, p1, Lw9/Ga;->G:Landroidx/cardview/widget/CardView;

    .line 429
    .line 430
    const-string v1, "cvS1xTbtEnable"

    .line 431
    .line 432
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LI9/b;

    .line 436
    .line 437
    const/4 v2, 0x5

    .line 438
    invoke-direct {v1, v0, v2}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lw9/Ga;

    .line 449
    .line 450
    iget-object p1, p1, Lw9/Ga;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 451
    .line 452
    const-string v1, "ivCompass"

    .line 453
    .line 454
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LFb/p;

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lw9/Ga;

    .line 472
    .line 473
    iget-object p1, p1, Lw9/Ga;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lub/k;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lub/k;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Landroidx/fragment/app/o;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    .line 486
    .line 487
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->p:Z

    .line 488
    .line 489
    if-eqz p1, :cond_4

    .line 490
    .line 491
    new-instance p1, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;

    .line 497
    .line 498
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v2, "CreateASquadBottomSheet"

    .line 509
    .line 510
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->s0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->i0()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->IS_ROAD_TRIP_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 530
    .line 531
    invoke-static {p1, v1, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_5

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lviewmodels/map/MapsHomeViewModel;->X(Lviewmodels/map/MapsHomeViewModel;)V

    .line 542
    .line 543
    .line 544
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 545
    .line 546
    return-object p1
.end method
