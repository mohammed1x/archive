.class public final LQb/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProfileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/profile/ProfileListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQb/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQb/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, LQb/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldomain/domainModels/profile/ProfileListEntity;

    .line 20
    .line 21
    iget-object v1, p1, LQb/c$a;->a:Lw9/nb;

    .line 22
    .line 23
    iget-object v2, v1, Lf0/i;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, LQb/c$a;->b:LQb/c;

    .line 30
    .line 31
    iget-object v3, p1, LQb/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    iget-object v4, v1, Lw9/nb;->y:Landroid/view/View;

    .line 40
    .line 41
    const-string v5, "view"

    .line 42
    .line 43
    if-ne p2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->getSubtitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, v1, Lw9/nb;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v4, "tvSubtitleText"

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$ORDERS;

    .line 93
    .line 94
    iget-object v5, v1, Lw9/nb;->t:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_reserve:I

    .line 99
    .line 100
    invoke-static {v2, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic3dPrivacy:I

    .line 117
    .line 118
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$LANGUAGE;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_language_menu:I

    .line 132
    .line 133
    invoke-static {v2, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_support_3d_light:I

    .line 147
    .line 148
    invoke-static {v2, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_support_3d_light:I

    .line 161
    .line 162
    invoke-static {v2, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$OWNERS_CLUB;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_scooter_owners_club_3d:I

    .line 178
    .line 179
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic3dDocuments:I

    .line 195
    .line 196
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic3dAccount:I

    .line 212
    .line 213
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v4, p2, Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic3dReferral:I

    .line 229
    .line 230
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    instance-of p2, p2, Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic3dAppSettings:I

    .line 246
    .line 247
    invoke-static {p2, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v2, Ldomain/domainModels/profile/ProfileListTarget$ORDERS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$ORDERS;

    .line 259
    .line 260
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget-object v2, v1, Lw9/nb;->w:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget v4, Lcom/olaelectric/presentationv3/R$string;->your_orders:I

    .line 273
    .line 274
    invoke-virtual {p2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    sget v2, Lcom/olaelectric/presentationv3/R$string;->reservations_past:I

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->getTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->getSubtitle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object p2, v1, Lw9/nb;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    const-string v2, "userDetailsListItem"

    .line 312
    .line 313
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/a;

    .line 317
    .line 318
    invoke-direct {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/profile/a;-><init>(Ldomain/domainModels/profile/ProfileListEntity;LQb/c;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ldomain/domainModels/profile/ProfileListEntity;->isTechPack()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object p2, v1, Lw9/nb;->u:Landroid/widget/ImageView;

    .line 335
    .line 336
    const-string v0, "ivTechpackIcon"

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lw9/nb;->z:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->profile_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/nb;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LQb/c$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LQb/c$a;-><init>(LQb/c;Lw9/nb;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
