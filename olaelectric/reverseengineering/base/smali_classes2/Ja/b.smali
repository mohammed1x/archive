.class public final LJa/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModeUsageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/b$a;,
        LJa/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LJa/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


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
    iput-object v0, p0, LJa/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LJa/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJa/b;->a:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    check-cast p1, LJa/b$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJa/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LHa/b;

    .line 15
    .line 16
    iget-object v0, p0, LJa/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "customModeDiyName"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LJa/b$b;->a:Lw9/H9;

    .line 29
    .line 30
    iget-object v1, p1, Lw9/H9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->bg_energy_insights_rounded_corners:I

    .line 41
    .line 42
    sget-object v4, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lw9/H9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LJa/b$b$a;->a:[I

    .line 55
    .line 56
    iget-object v5, p2, LHa/b;->a:Ldomain/domainModels/rideStats/RideMode;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v2, v2, v5

    .line 63
    .line 64
    iget-object v5, p1, Lw9/H9;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v2, v6, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v2, v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v2, v6, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v2, v6, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    if-eq v2, v6, :cond_0

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/olaelectric/presentationv3/R$color;->diy_mode_bg_color:I

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->sports:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/olaelectric/presentationv3/R$color;->sports_background:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget v0, Lcom/olaelectric/presentationv3/R$string;->hyper:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lcom/olaelectric/presentationv3/R$color;->hyper_background:I

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/R$string;->normal:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_efficiency_normal_text_color:I

    .line 200
    .line 201
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_card_back_ground_normal_color:I

    .line 221
    .line 222
    invoke-static {v3, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    sget v0, Lcom/olaelectric/presentationv3/R$string;->eco:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    sget v0, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lcom/olaelectric/presentationv3/R$color;->eco_background:I

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 267
    .line 268
    .line 269
    :goto_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->region_percentage_value:I

    .line 270
    .line 271
    iget p2, p2, LHa/b;->b:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p1, p1, Lw9/H9;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x11

    .line 291
    .line 292
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LJa/b$b;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_energy_insight_mode_usage_list_item:I

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
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_value:I

    .line 37
    .line 38
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance p1, Lw9/H9;

    .line 47
    .line 48
    invoke-direct {p1, v0, v0, v2, v3}, Lw9/H9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, LJa/b$b;-><init>(Lw9/H9;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
