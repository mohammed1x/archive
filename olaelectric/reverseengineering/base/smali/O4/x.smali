.class public final LO4/x;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Landroid/view/View$OnLongClickListener;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LF4/c;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, p0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, p2, v5}, LF4/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, p0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5, v6}, LA4/p;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, LO4/x;->f:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0, v5}, LO4/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eq v7, v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 171
    .line 172
    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {p2, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ltz v5, :cond_9

    .line 196
    .line 197
    iget v7, p0, LO4/x;->g:I

    .line 198
    .line 199
    if-eq v5, v7, :cond_5

    .line 200
    .line 201
    iput v5, p0, LO4/x;->g:I

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, LO4/r;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p0, LO4/x;->h:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 249
    .line 250
    .line 251
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 252
    .line 253
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 258
    .line 259
    .line 260
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    move-object v6, p1

    .line 289
    :goto_0
    iput-object v6, p0, LO4/x;->c:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, LO4/x;->e()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p2, "startIconSize cannot be less than 0"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, LO4/x;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, LO4/r;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LO4/x;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO4/x;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, LO4/r;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LO4/x;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LO4/x;->i:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LO4/r;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO4/x;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO4/x;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    iget-object v4, p0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/x;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LO4/x;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, LO4/x;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LO4/x;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LO4/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO4/x;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
