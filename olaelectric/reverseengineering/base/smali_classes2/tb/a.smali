.class public final Ltb/a;
.super Ljava/lang/Object;
.source "AddToFavouriteSheetFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/a;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltb/a;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q:Lne/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "AddToFav"

    .line 11
    .line 12
    const-string v2, "beforeTextChanged"

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "logger"

    .line 19
    .line 20
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb/a;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q:Lne/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "AddToFav"

    .line 11
    .line 12
    const-string p4, "beforeTextChanged"

    .line 13
    .line 14
    invoke-interface {p1, p3, p4, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "logger"

    .line 19
    .line 20
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, "grpAlreadyAdded"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    iget-object v2, p0, Ltb/a;->a:Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 14
    .line 15
    if-lez p2, :cond_b

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "s"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move v3, v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldomain/domainModels/map/LocationModelEntity;

    .line 61
    .line 62
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, p3

    .line 74
    :goto_1
    invoke-static {p1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 115
    .line 116
    invoke-static {p1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;->getLocationName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4, v6}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lw9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    invoke-static {p1, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget p3, Lcom/olaelectric/presentationv3/R$color;->black:I

    .line 168
    .line 169
    invoke-static {p2, p3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p1, p1, Lw9/s;->B:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p3

    .line 184
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p3

    .line 192
    :cond_7
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lw9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    invoke-static {p1, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget p3, Lcom/olaelectric/presentationv3/R$color;->red:I

    .line 222
    .line 223
    invoke-static {p2, p3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p1, p1, Lw9/s;->B:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p3

    .line 237
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p3

    .line 241
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :cond_b
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object p1, p1, Lw9/s;->v:Landroidx/constraintlayout/widget/Group;

    .line 250
    .line 251
    invoke-static {p1, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget p4, Lcom/olaelectric/presentationv3/R$color;->black:I

    .line 266
    .line 267
    invoke-static {p2, p4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p1, p1, Lw9/s;->B:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p1, p1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p3

    .line 290
    :cond_d
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p3

    .line 294
    :cond_e
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p3

    .line 298
    :cond_f
    :goto_3
    return-void
.end method
