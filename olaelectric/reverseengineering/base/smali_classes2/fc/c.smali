.class public final Lfc/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TechPackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/techPack/FeaturesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldomain/domainModels/onBoarding/FeatureType;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/c;->a:LSe/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfc/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfc/c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c;->b:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldomain/domainModels/techPack/FeaturesListEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturesListEntity;->getViewType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "HEADER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "VIDEO"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "IMAGE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "CHIP"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "BENEFIT_IMAGE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x6

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "FAQ_TNC"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "ACTIONABLE_VIDEO"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x5

    .line 94
    :goto_0
    return v1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x57ba3814 -> :sswitch_6
        -0x157ee7c0 -> :sswitch_5
        -0xe20208d -> :sswitch_4
        0x1f8c4c -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x7ec7d68d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfc/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldomain/domainModels/techPack/FeaturesListEntity;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldomain/domainModels/techPack/FeaturesListEntity;->getWidgetBgColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of p2, v1, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    instance-of p2, p1, Lic/d;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lic/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_28

    .line 46
    .line 47
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 51
    .line 52
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lic/d;->a:Lw9/Z8;

    .line 56
    .line 57
    iget-object p2, p1, Lw9/Z8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->tech_pack_chip_default:I

    .line 64
    .line 65
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 70
    .line 71
    iget-object v0, p1, Lw9/Z8;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ChipFeatureEntity;->getChipIcon()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3, p2, p2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lw9/Z8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->bg_rect_blues_500:I

    .line 87
    .line 88
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ChipFeatureEntity;->getBgColor()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx9/c;->i(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    .line 104
    .line 105
    move-object v2, p2

    .line 106
    :cond_2
    iget-object p2, p1, Lw9/Z8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ChipFeatureEntity;->getChipText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, Lw9/Z8;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ChipFeatureEntity;->getChipTextColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_3
    instance-of p2, v1, Ldomain/domainModels/techPack/ImageFeatureEntity;

    .line 134
    .line 135
    const-string v4, "priority(...)"

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    instance-of p2, p1, Lic/h;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lic/h;

    .line 145
    .line 146
    :cond_4
    if-eqz v2, :cond_28

    .line 147
    .line 148
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ldomain/domainModels/techPack/ImageFeatureEntity;

    .line 152
    .line 153
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lic/h;->a:Lw9/b9;

    .line 157
    .line 158
    iget-object p2, p1, Lw9/b9;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ImageFeatureEntity;->getHeader()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ImageFeatureEntity;->getHeaderColor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lx9/c;->i(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, LS1/e;

    .line 179
    .line 180
    invoke-direct {p2}, LS1/e;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v0, LC1/h;->a:LC1/h$a;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, LS1/a;->f(LC1/h;)LS1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LS1/e;

    .line 190
    .line 191
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p2, LS1/e;

    .line 201
    .line 202
    iget-object p1, p1, Lw9/b9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ImageFeatureEntity;->getImageUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lic/g;

    .line 229
    .line 230
    invoke-direct {p2, v2}, Lic/g;-><init>(Lic/h;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_5
    instance-of p2, v1, Ldomain/domainModels/techPack/HeaderFeatureEntity;

    .line 239
    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    instance-of p2, p1, Lic/f;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    check-cast p1, Lic/f;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object p1, v2

    .line 250
    :goto_1
    if-eqz p1, :cond_28

    .line 251
    .line 252
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Ldomain/domainModels/techPack/HeaderFeatureEntity;

    .line 256
    .line 257
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lic/f;->a:Lw9/a9;

    .line 261
    .line 262
    iget-object v3, p2, Lw9/a9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    iget-boolean v4, p1, Lic/f;->c:Z

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->TECH_PACK_PURCHASED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 269
    .line 270
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeatureType;->getTechPackHeader()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v5, p1, Lic/f;->b:Ldomain/domainModels/onBoarding/FeatureType;

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->TECH_PACK_NOT_PURCHASED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 280
    .line 281
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeatureType;->getTechPackHeader()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {v5}, Ldomain/domainModels/onBoarding/FeatureTypeKt;->toDescriptionMessage(Ldomain/domainModels/onBoarding/FeatureType;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget p1, p1, Lic/f;->d:I

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_9
    move-object p1, v2

    .line 315
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ldomain/domainModels/techPack/HeaderFeatureEntity;->getTitleColor()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p2, Lw9/a9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-static {p1}, Lmc/e;->a(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_a
    invoke-virtual {v1}, Ldomain/domainModels/techPack/HeaderFeatureEntity;->getSubTitle()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lmc/e;->b(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_b
    instance-of p2, v1, Ldomain/domainModels/techPack/VideoFeatureEntity;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    if-eqz p2, :cond_13

    .line 354
    .line 355
    instance-of p2, p1, Lic/i;

    .line 356
    .line 357
    if-eqz p2, :cond_c

    .line 358
    .line 359
    check-cast p1, Lic/i;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    move-object p1, v2

    .line 363
    :goto_3
    if-eqz p1, :cond_28

    .line 364
    .line 365
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v1, Ldomain/domainModels/techPack/VideoFeatureEntity;

    .line 369
    .line 370
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Lic/i;->a:Lw9/d9;

    .line 374
    .line 375
    iget-object p2, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget-object v3, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 382
    .line 383
    if-nez p2, :cond_10

    .line 384
    .line 385
    iget-object p2, p1, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    invoke-static {v4}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_d
    if-nez v2, :cond_e

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    new-instance v4, Lr3/m$c$a;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-direct {v4, p2}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v5, v4, Lr3/m$c$a;->J:Z

    .line 410
    .line 411
    iget-object p2, v4, Lr3/m$c$a;->P:Landroid/util/SparseBooleanArray;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ne v5, v0, :cond_f

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    invoke-virtual {p2, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 421
    .line 422
    .line 423
    :goto_4
    new-instance p2, Lr3/m$c;

    .line 424
    .line 425
    invoke-direct {p2, v4}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 426
    .line 427
    .line 428
    move-object v4, v2

    .line 429
    check-cast v4, Lcom/google/android/exoplayer2/j;

    .line 430
    .line 431
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ldomain/domainModels/techPack/VideoFeatureEntity;->getVideoUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2, v0, v2}, LN9/l;->d(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_11

    .line 450
    .line 451
    invoke-virtual {v1}, Ldomain/domainModels/techPack/VideoFeatureEntity;->getVideoUrl()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/u;->i(Lcom/google/android/exoplayer2/o;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-eqz p2, :cond_12

    .line 467
    .line 468
    invoke-interface {p2}, Lcom/google/android/exoplayer2/u;->D()V

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_6
    invoke-virtual {v1}, Ldomain/domainModels/techPack/VideoFeatureEntity;->getHeader()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    iget-object p1, p1, Lw9/d9;->c:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ldomain/domainModels/techPack/VideoFeatureEntity;->getHeaderColor()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_13
    instance-of p2, v1, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;

    .line 494
    .line 495
    if-eqz p2, :cond_23

    .line 496
    .line 497
    instance-of p2, p1, Lic/a;

    .line 498
    .line 499
    if-eqz p2, :cond_14

    .line 500
    .line 501
    check-cast p1, Lic/a;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_14
    move-object p1, v2

    .line 505
    :goto_7
    if-eqz p1, :cond_28

    .line 506
    .line 507
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;

    .line 511
    .line 512
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p1, Lic/a;->a:Lw9/d9;

    .line 516
    .line 517
    iget-object v3, p2, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, p2, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 524
    .line 525
    if-nez v3, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v3}, Ldomain/domainModels/techPack/PillButton;->getMediaUrl()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1e

    .line 538
    .line 539
    iget-object v6, p2, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    invoke-static {v7}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_15
    if-nez v2, :cond_16

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    new-instance v7, Lr3/m$c$a;

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v7, v6}, Lr3/m$c$a;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v5, v7, Lr3/m$c$a;->J:Z

    .line 564
    .line 565
    iget-object v6, v7, Lr3/m$c$a;->P:Landroid/util/SparseBooleanArray;

    .line 566
    .line 567
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-ne v8, v0, :cond_17

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_17
    invoke-virtual {v6, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 575
    .line 576
    .line 577
    :goto_8
    new-instance v6, Lr3/m$c;

    .line 578
    .line 579
    invoke-direct {v6, v7}, Lr3/m$c;-><init>(Lr3/m$c$a;)V

    .line 580
    .line 581
    .line 582
    move-object v7, v2

    .line 583
    check-cast v7, Lcom/google/android/exoplayer2/j;

    .line 584
    .line 585
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/j;->y0(Lr3/m$c;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    invoke-static {v3}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v4, v2

    .line 598
    check-cast v4, Lcom/google/android/exoplayer2/d;

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    if-eqz v2, :cond_19

    .line 604
    .line 605
    move-object v3, v2

    .line 606
    check-cast v3, Lcom/google/android/exoplayer2/j;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->b()V

    .line 609
    .line 610
    .line 611
    :cond_19
    if-nez v2, :cond_1a

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1a
    const/4 v3, 0x2

    .line 615
    move-object v4, v2

    .line 616
    check-cast v4, Lcom/google/android/exoplayer2/j;

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 619
    .line 620
    .line 621
    :goto_a
    if-nez v2, :cond_1b

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1c
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getMediaUrl()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    invoke-static {v2}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/u;->i(Lcom/google/android/exoplayer2/o;)V

    .line 653
    .line 654
    .line 655
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_1e

    .line 660
    .line 661
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->D()V

    .line 662
    .line 663
    .line 664
    :cond_1e
    :goto_b
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getHeader()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v3, p2, Lw9/d9;->c:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getHeaderColor()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, p2, Lw9/d9;->d:Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v2, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getButtonText()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getButtonTextSelectedColor()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ldomain/domainModels/techPack/PillButton;->getButtonBgSelectedColor()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {p1, v2, v4}, Lic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lcb/a;

    .line 725
    .line 726
    invoke-direct {v2, v0, v1, p1}, Lcb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton1()Ldomain/domainModels/techPack/PillButton;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/16 v4, 0x8

    .line 737
    .line 738
    if-nez v2, :cond_20

    .line 739
    .line 740
    move v2, v4

    .line 741
    goto :goto_c

    .line 742
    :cond_20
    move v2, v5

    .line 743
    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object p2, p2, Lw9/d9;->e:Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz v2, :cond_21

    .line 753
    .line 754
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getButtonText()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PillButton;->getButtonTextColor()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ldomain/domainModels/techPack/PillButton;->getButtonBgColor()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {p1, v2, v3}, Lic/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, LFb/A;

    .line 787
    .line 788
    invoke-direct {v2, v0, v1, p1}, LFb/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    :cond_21
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;->getPillButton2()Ldomain/domainModels/techPack/PillButton;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    if-nez p1, :cond_22

    .line 799
    .line 800
    move v5, v4

    .line 801
    :cond_22
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_23
    instance-of p2, v1, Ldomain/domainModels/techPack/FaqAndTncFeatureEntity;

    .line 807
    .line 808
    if-eqz p2, :cond_25

    .line 809
    .line 810
    instance-of p2, p1, Lic/e;

    .line 811
    .line 812
    if-eqz p2, :cond_24

    .line 813
    .line 814
    move-object v2, p1

    .line 815
    check-cast v2, Lic/e;

    .line 816
    .line 817
    :cond_24
    if-eqz v2, :cond_28

    .line 818
    .line 819
    iget-object p1, p0, Lfc/c;->a:LSe/l;

    .line 820
    .line 821
    const-string p2, "onFaqAndTncClick"

    .line 822
    .line 823
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object p2, v2, Lic/e;->a:Lw9/c9;

    .line 827
    .line 828
    iget-object v0, p2, Lw9/c9;->c:Landroidx/constraintlayout/widget/Group;

    .line 829
    .line 830
    new-instance v1, LI9/f;

    .line 831
    .line 832
    const/4 v2, 0x5

    .line 833
    invoke-direct {v1, v2, p1}, LI9/f;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    iget-object p2, p2, Lw9/c9;->b:Landroidx/constraintlayout/widget/Group;

    .line 840
    .line 841
    new-instance v0, LI9/h;

    .line 842
    .line 843
    const/4 v1, 0x4

    .line 844
    invoke-direct {v0, v1, p1}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_25
    instance-of p2, v1, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;

    .line 853
    .line 854
    if-eqz p2, :cond_28

    .line 855
    .line 856
    instance-of p2, p1, Lic/c;

    .line 857
    .line 858
    if-eqz p2, :cond_26

    .line 859
    .line 860
    check-cast p1, Lic/c;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_26
    move-object p1, v2

    .line 864
    :goto_d
    if-eqz p1, :cond_28

    .line 865
    .line 866
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    check-cast v1, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;

    .line 870
    .line 871
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object p2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 875
    .line 876
    iget-object p2, p1, Lic/c;->a:Lw9/Y8;

    .line 877
    .line 878
    iget-object v0, p2, Lw9/Y8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const-string v3, "techPackDir"

    .line 888
    .line 889
    const/16 v5, 0x18

    .line 890
    .line 891
    const-string v6, "benefits_image"

    .line 892
    .line 893
    invoke-static {v6, v0, v3, v2, v5}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v2, LS1/e;

    .line 898
    .line 899
    invoke-direct {v2}, LS1/e;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v3, LC1/h;->a:LC1/h$a;

    .line 903
    .line 904
    invoke-virtual {v2, v3}, LS1/a;->f(LC1/h;)LS1/a;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LS1/e;

    .line 909
    .line 910
    sget-object v3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 911
    .line 912
    invoke-virtual {v2, v3}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    check-cast v2, LS1/e;

    .line 920
    .line 921
    iget-object p2, p2, Lw9/Y8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 922
    .line 923
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_27

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    const-wide/16 v5, 0x0

    .line 946
    .line 947
    cmp-long v3, v3, v5

    .line 948
    .line 949
    if-eqz v3, :cond_27

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_27
    invoke-virtual {v1}, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;->getImageUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_e
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    new-instance v0, Lic/b;

    .line 965
    .line 966
    invoke-direct {v0, p1}, Lic/b;-><init>(Lic/c;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 970
    .line 971
    .line 972
    :cond_28
    :goto_f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Missing required view with ID: "

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Lic/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lw9/Y8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Y8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lic/c;-><init>(Lw9/Y8;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    new-instance p2, Lic/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_tnc:I

    .line 44
    .line 45
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/olaelectric/presentationv3/R$id;->group_faq:I

    .line 50
    .line 51
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/olaelectric/presentationv3/R$id;->group_tnc:I

    .line 60
    .line 61
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_faq:I

    .line 70
    .line 71
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_tnc:I

    .line 80
    .line 81
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/olaelectric/presentationv3/R$id;->separator:I

    .line 90
    .line 91
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_faq:I

    .line 98
    .line 99
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_tnc:I

    .line 108
    .line 109
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    new-instance v0, Lw9/c9;

    .line 118
    .line 119
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v3, v4}, Lw9/c9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0}, Lic/e;-><init>(Lw9/c9;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :pswitch_1
    new-instance p2, Lic/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lw9/Y8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/Y8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Lic/c;-><init>(Lw9/Y8;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    new-instance p2, Lic/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, p1}, Lw9/d9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/d9;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Lic/a;-><init>(Lw9/d9;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    new-instance p2, Lic/i;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, p1}, Lw9/d9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/d9;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Lic/i;-><init>(Lw9/d9;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_4
    new-instance p2, Lic/h;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_image_widget:I

    .line 231
    .line 232
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_move_os_plus_card:I

    .line 237
    .line 238
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 247
    .line 248
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    new-instance v0, Lw9/b9;

    .line 257
    .line 258
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-direct {v0, p1, v2, v3}, Lw9/b9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v0}, Lic/h;-><init>(Lw9/b9;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :pswitch_5
    new-instance p2, Lic/d;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_chip:I

    .line 297
    .line 298
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget v0, Lcom/olaelectric/presentationv3/R$id;->chip_parent:I

    .line 303
    .line 304
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_chip_image:I

    .line 313
    .line 314
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v3, :cond_2

    .line 321
    .line 322
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_chip_text:I

    .line 323
    .line 324
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    new-instance v0, Lw9/Z8;

    .line 333
    .line 334
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-direct {v0, p1, v2, v3, v4}, Lw9/Z8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p2, v0}, Lic/d;-><init>(Lw9/Z8;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :pswitch_6
    new-instance p2, Lic/f;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_header_widget_ver_2:I

    .line 372
    .line 373
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_header_image:I

    .line 378
    .line 379
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v2, :cond_3

    .line 386
    .line 387
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_header_subTitlle:I

    .line 388
    .line 389
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_header_title:I

    .line 398
    .line 399
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    if-eqz v3, :cond_3

    .line 406
    .line 407
    new-instance v0, Lw9/a9;

    .line 408
    .line 409
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    invoke-direct {v0, p1, v2, v3}, Lw9/a9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lfc/c;->c:Ldomain/domainModels/onBoarding/FeatureType;

    .line 415
    .line 416
    iget-boolean v1, p0, Lfc/c;->d:Z

    .line 417
    .line 418
    iget v2, p0, Lfc/c;->e:I

    .line 419
    .line 420
    invoke-direct {p2, v0, p1, v1, v2}, Lic/f;-><init>(Lw9/a9;Ldomain/domainModels/onBoarding/FeatureType;ZI)V

    .line 421
    .line 422
    .line 423
    :goto_0
    return-object p2

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance p2, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lic/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lic/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lic/i;->a:Lw9/d9;

    .line 22
    .line 23
    iget-object v2, v0, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of v0, p1, Lic/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lic/a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v1

    .line 47
    :goto_1
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lic/a;->a:Lw9/d9;

    .line 50
    .line 51
    iget-object v0, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
