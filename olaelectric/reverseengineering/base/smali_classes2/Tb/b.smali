.class public final LTb/b;
.super Ljava/lang/Object;
.source "CitySelectionBottomSheetDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/b;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "indexLayout"

    .line 12
    .line 13
    const-string v3, "btnClear"

    .line 14
    .line 15
    const-string v4, "adapter"

    .line 16
    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, LTb/b;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_search_default:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lw9/s1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lw9/s1;->w:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->i:LTb/u;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LTb/u;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lw9/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const-string v0, "rvSearchResults"

    .line 77
    .line 78
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v6}, Lcom/olaelectric/presentationv3/extension/c;->n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    const-string p1, "transformedCityList"

    .line 95
    .line 96
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 113
    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    iget-object v0, v0, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 117
    .line 118
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->ic_search:I

    .line 119
    .line 120
    invoke-virtual {v0, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_10

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v8, 0x1

    .line 134
    if-le v0, v8, :cond_8

    .line 135
    .line 136
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lw9/s1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    :goto_0
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v0, v0, Lw9/s1;->w:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 190
    .line 191
    invoke-virtual {v5}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v9, "toLowerCase(...)"

    .line 202
    .line 203
    invoke-static {v5, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v8, v6}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v7, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->o0(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->i:LTb/u;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LTb/u;->c(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_c
    iget-object p1, v7, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->i:LTb/u;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    const-string v0, "Sorry, no results found."

    .line 258
    .line 259
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, LTb/u;->c(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    const-string p1, "listCityCodeResponseData"

    .line 276
    .line 277
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_f
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_10
    :goto_2
    return-void

    .line 286
    :cond_11
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
