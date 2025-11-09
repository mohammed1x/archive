.class public final Lfc/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlanSelectionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfc/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lfc/b;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lfc/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lfc/b;->d:Lcom/olaelectric/presentationv3/views/techpack/view/PlanSelectionBottomSheet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->c:Ljava/util/ArrayList;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lfc/b$a;

    .line 3
    .line 4
    const-string v1, "holder"

    .line 5
    .line 6
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfc/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 16
    .line 17
    const-string v1, "item"

    .line 18
    .line 19
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lfc/b$a;->b:Lfc/b;

    .line 23
    .line 24
    iget v2, v1, Lfc/b;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v1, Lfc/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p1, Lfc/b$a;->a:Lw9/I8;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v6, Lw9/I8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v7, Lcom/olaelectric/presentationv3/R$drawable;->ic_radio_selected:I

    .line 44
    .line 45
    sget-object v8, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-static {v3, v7, v5}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->bg_plan_selected:I

    .line 55
    .line 56
    invoke-static {v4, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v6, Lw9/I8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v6, Lw9/I8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v7, Lcom/olaelectric/presentationv3/R$drawable;->ic_radio_not_selected:I

    .line 73
    .line 74
    sget-object v8, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-static {v3, v7, v5}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->bg_plan_default:I

    .line 84
    .line 85
    invoke-static {v4, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v6, Lw9/I8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, v6, Lw9/I8;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getNetValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Lx9/c;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v2, v5

    .line 125
    :goto_1
    sget v3, Lcom/olaelectric/presentationv3/R$string;->price_label:I

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v7, v6, Lw9/I8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getDiscountValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v2, v0

    .line 158
    :goto_2
    iget-object v7, v6, Lw9/I8;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    iget-object v8, v6, Lw9/I8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    sget v2, Lcom/olaelectric/presentationv3/R$string;->save_offer:I

    .line 171
    .line 172
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getDiscountValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v9, v5

    .line 184
    :goto_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v4, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getActualValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Lx9/c;->c(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v4, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    or-int/lit8 p2, p2, 0x10

    .line 231
    .line 232
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    const-string p2, "getRoot(...)"

    .line 243
    .line 244
    iget-object v2, v6, Lw9/I8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {v2, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lfc/a;

    .line 250
    .line 251
    invoke-direct {p2, v0, v1, p1}, Lfc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfc/b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_plan_selection:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lcom/olaelectric/presentationv3/R$id;->iv_selection:I

    .line 27
    .line 28
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_actual_value:I

    .line 38
    .line 39
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_gst:I

    .line 49
    .line 50
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 59
    .line 60
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_net_value:I

    .line 70
    .line 71
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_offer:I

    .line 81
    .line 82
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    new-instance p1, Lw9/I8;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    move-object v1, v2

    .line 95
    invoke-direct/range {v0 .. v7}, Lw9/I8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lfc/b$a;-><init>(Lfc/b;Lw9/I8;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
