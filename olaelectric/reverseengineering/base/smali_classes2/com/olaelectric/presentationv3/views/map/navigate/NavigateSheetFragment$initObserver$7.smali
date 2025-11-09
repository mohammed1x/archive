.class final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigateSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isLightsOnly",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw9/d5;

    .line 24
    .line 25
    iget-object p1, p1, Lw9/d5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_lights_on:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw9/d5;

    .line 37
    .line 38
    iget-object p1, p1, Lw9/d5;->M:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_bg_enabled:I

    .line 52
    .line 53
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lw9/d5;

    .line 69
    .line 70
    iget-object p1, p1, Lw9/d5;->G:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_txt_color_enabled:I

    .line 84
    .line 85
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/d5;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/d5;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->drawable_horn_disabled:I

    .line 112
    .line 113
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lw9/d5;

    .line 125
    .line 126
    iget-object p1, p1, Lw9/d5;->L:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_bg_disabled:I

    .line 140
    .line 141
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lw9/d5;

    .line 157
    .line 158
    iget-object p1, p1, Lw9/d5;->E:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->nav_txt_color_disabled:I

    .line 172
    .line 173
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lw9/d5;

    .line 191
    .line 192
    iget-object p1, p1, Lw9/d5;->L:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_bg_enabled:I

    .line 206
    .line 207
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lw9/d5;

    .line 223
    .line 224
    iget-object p1, p1, Lw9/d5;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_horn_on:I

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lw9/d5;

    .line 236
    .line 237
    iget-object p1, p1, Lw9/d5;->E:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_txt_color_enabled:I

    .line 251
    .line 252
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lw9/d5;

    .line 268
    .line 269
    iget-object p1, p1, Lw9/d5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->drawable_light_disabled:I

    .line 279
    .line 280
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lw9/d5;

    .line 292
    .line 293
    iget-object p1, p1, Lw9/d5;->M:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->nav_bg_disabled:I

    .line 307
    .line 308
    invoke-static {v4, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lw9/d5;

    .line 324
    .line 325
    iget-object p1, p1, Lw9/d5;->G:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->nav_txt_color_disabled:I

    .line 339
    .line 340
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v2, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 352
    .line 353
    return-object p1
.end method
