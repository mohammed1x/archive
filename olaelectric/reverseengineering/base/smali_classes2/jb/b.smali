.class public final Ljb/b;
.super Ld2/a;
.source "PersonalDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/a<",
        "Ldomain/domainModels/document/DocTypeEntity;",
        "Lw9/C2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->document_list_item:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ld2/a;-><init>(Landroidx/recyclerview/widget/q$e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lf0/i;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lw9/C2;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/document/DocTypeEntity;

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "item"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw9/C2;->u(Ldomain/domainModels/document/DocTypeEntity;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getRoot(...)"

    .line 19
    .line 20
    iget-object v1, p1, Lf0/i;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljb/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3}, Ljb/a;-><init>(Ljb/b;Ldomain/domainModels/document/DocTypeEntity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget-object v2, p1, Lw9/C2;->w:Landroid/view/View;

    .line 40
    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeEntity;->getDocType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "getContext(...)"

    .line 62
    .line 63
    iget-object v3, p1, Lw9/C2;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v0, "PAN Card"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic3dPan:I

    .line 91
    .line 92
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_1
    const-string v0, "Driving Licence"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic3dDl:I

    .line 126
    .line 127
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v0, "Registration Certificate"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic3dRc:I

    .line 160
    .line 161
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_3
    const-string v0, "Insurance Certificate"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_4

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic3dDocs:I

    .line 193
    .line 194
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic3dInsurance:I

    .line 218
    .line 219
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p3, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p3, "docStatus"

    .line 235
    .line 236
    iget-object p1, p1, Lw9/C2;->t:Landroid/widget/ImageView;

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    const-string v0, "CREATED"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->icSync:I

    .line 260
    .line 261
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const-string v0, "SYNCED"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_6

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick_document:I

    .line 293
    .line 294
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_3
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x65fbeaef -> :sswitch_3
        -0x149cab50 -> :sswitch_2
        -0x1320cd48 -> :sswitch_1
        0x6bcff0f3 -> :sswitch_0
    .end sparse-switch
.end method
