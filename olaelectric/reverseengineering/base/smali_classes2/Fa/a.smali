.class public final LFa/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DistanceTravelledRangeModeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LFa/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "customDiyModeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFa/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFa/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LFa/a;->b:Ljava/util/ArrayList;

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
    check-cast p1, LFa/a$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFa/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LGa/a;

    .line 15
    .line 16
    iget-object v0, p0, LFa/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LFa/a$a;->a:Lw9/Nb;

    .line 27
    .line 28
    iget-object v1, v0, Lw9/Nb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->bg_ride_stats_rounded_corners:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lw9/Nb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LFa/a$a$a;->a:[I

    .line 51
    .line 52
    iget-object v5, p2, LGa/a;->b:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aget v2, v2, v5

    .line 59
    .line 60
    iget-object v0, v0, Lw9/Nb;->c:Lw9/A9;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iget-object v6, v0, Lw9/A9;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v2, v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v2, v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v2, v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-eq v2, v5, :cond_0

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p1, LFa/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

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
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->sports:I

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/olaelectric/presentationv3/R$color;->sports_text_color:I

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/olaelectric/presentationv3/R$color;->sport_bg_color:I

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$string;->hyper:I

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color:I

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lcom/olaelectric/presentationv3/R$color;->hyper_bg_color:I

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$string;->normal:I

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget p1, Lcom/olaelectric/presentationv3/R$color;->normal_text_color:I

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lcom/olaelectric/presentationv3/R$color;->normal_bg_color:I

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget p1, Lcom/olaelectric/presentationv3/R$string;->eco:I

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    sget p1, Lcom/olaelectric/presentationv3/R$color;->eco_text_color:I

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Lcom/olaelectric/presentationv3/R$color;->eco_bg_color:I

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object p1, p2, LGa/a;->a:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    iget-object v0, v0, Lw9/A9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 266
    .line 267
    sget v2, Lcom/olaelectric/presentationv3/R$string;->range_km:I

    .line 268
    .line 269
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LFa/a$a;

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
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->ride_mode_list_item:I

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
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ride_mode_item:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Missing required view with ID: "

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 37
    .line 38
    invoke-static {p1, v2}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_value:I

    .line 47
    .line 48
    invoke-static {p1, v2}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, Lw9/A9;

    .line 57
    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-direct {p1, v2, v1, v4}, Lw9/A9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lw9/Nb;

    .line 64
    .line 65
    invoke-direct {v1, v0, v0, p1}, Lw9/Nb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lw9/A9;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LFa/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, LFa/a$a;-><init>(Lw9/Nb;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
