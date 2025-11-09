.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_CitySelectionBottomSheetDialog;
.source "CitySelectionBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/s1;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:LTb/u;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public q:Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_CitySelectionBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LTb/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/s1;->y:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_city_selection:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/s1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 38
    .line 39
    const-string p2, "binding"

    .line 40
    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    iget-object p1, p1, Lw9/s1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    new-instance v1, LTb/b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LTb/b;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    const-string v1, "etSearchPlaces"

    .line 80
    .line 81
    iget-object p1, p1, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    .line 83
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LLa/g;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, v2}, LLa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    const-string v1, "btnClear"

    .line 100
    .line 101
    iget-object p1, p1, Lw9/s1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LLa/h;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v1, v2, p0}, LLa/h;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x41

    .line 116
    .line 117
    :goto_3
    const/16 v1, 0x5b

    .line 118
    .line 119
    if-ge p1, v1, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->o:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    add-int/lit8 v3, p1, -0x41

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "requireContext(...)"

    .line 159
    .line 160
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues300Black500:I

    .line 164
    .line 165
    invoke-static {v4, v3}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v4, -0x2

    .line 185
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LTb/a;

    .line 201
    .line 202
    invoke-direct {v3, p0, v2, v1}, LTb/a;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v1, v1, Lw9/s1;->w:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    int-to-char p1, p1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance p1, LTb/u;

    .line 227
    .line 228
    invoke-direct {p1}, LTb/u;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->i:LTb/u;

    .line 232
    .line 233
    iput-object p0, p1, LTb/u;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->h:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1, v1}, LTb/u;->c(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->i:LTb/u;

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    iget-object p1, p1, Lw9/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    const-string p1, "adapter"

    .line 257
    .line 258
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    const-string p1, "transformedCityList"

    .line 267
    .line 268
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_a
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
