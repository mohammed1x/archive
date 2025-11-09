.class public final LN9/d;
.super Ljava/lang/Object;
.source "CustomEditTextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lf0/g;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;


# direct methods
.method public constructor <init>(Lf0/g;Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9/d;->a:Lf0/g;

    .line 5
    .line 6
    iput-object p2, p0, LN9/d;->b:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN9/d;->a:Lf0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN9/d;->b:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "tvErrorMsg"

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "ivErrorIcon"

    .line 29
    .line 30
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lw9/c1;->v:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v5, Lcom/olaelectric/presentationv3/R$string;->name_space_validation:I

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->alertErrorIcon:I

    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->i(Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->editTextInfoError:I

    .line 127
    .line 128
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    :goto_0
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getMaxLength()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lt v1, v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lw9/c1;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    sget v5, Lcom/olaelectric/presentationv3/R$string;->name_length_validation:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getMaxLength()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->editTextInfoIcon:I

    .line 224
    .line 225
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->i(Landroid/widget/ImageView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->editTextInfo:I

    .line 238
    .line 239
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    .line 243
    .line 244
    const-string v4, "^[a-zA-Z0-9 #&@{}?:!~+#=_|.\\,\\[\\]/;\\\\\"-]*$"

    .line 245
    .line 246
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v4, Lcom/olaelectric/presentationv3/R$string;->name_cannot_contain_special_characters:I

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->alertErrorIcon:I

    .line 314
    .line 315
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->i(Landroid/widget/ImageView;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->editTextInfoError:I

    .line 328
    .line 329
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
