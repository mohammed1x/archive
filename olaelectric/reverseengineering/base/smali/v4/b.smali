.class public final Lv4/b;
.super Landroidx/appcompat/app/b$a;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:LJ4/h;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lv4/b;->e:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    .line 6
    .line 7
    sput v0, Lv4/b;->f:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    .line 10
    .line 11
    sput v0, Lv4/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    sget v0, Lv4/b;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LF4/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget v10, Lv4/b;->e:I

    .line 16
    .line 17
    sget v11, Lv4/b;->f:I

    .line 18
    .line 19
    invoke-static {p1, v3, v10, v11}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v5, Ln/d;

    .line 27
    .line 28
    invoke-direct {v5, v4, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :goto_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, LF4/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    move p2, p1

    .line 45
    :cond_3
    :goto_2
    invoke-direct {p0, v4, p2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 57
    .line 58
    new-array v9, v2, [I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1, v10, v11}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v0

    .line 67
    move v7, v10

    .line 68
    move v8, v11

    .line 69
    invoke-static/range {v4 .. v9}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget v4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget v7, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget v6, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v1, v7, :cond_4

    .line 157
    .line 158
    move v12, v5

    .line 159
    move v5, v2

    .line 160
    move v2, v12

    .line 161
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lv4/b;->d:Landroid/graphics/Rect;

    .line 167
    .line 168
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 169
    .line 170
    const-class v2, Lv4/b;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1, v1, v2}, Lu4/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v3, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    new-instance v0, LJ4/h;

    .line 194
    .line 195
    invoke-direct {v0, p1, v3, v10, v11}, LJ4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, LJ4/h;->j(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v1, 0x1c

    .line 211
    .line 212
    if-lt p1, v1, :cond_5

    .line 213
    .line 214
    new-instance p1, Landroid/util/TypedValue;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 217
    .line 218
    .line 219
    const v1, 0x1010571

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    if-ne p1, v1, :cond_5

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    cmpl-float p1, p2, p1

    .line 248
    .line 249
    if-ltz p1, :cond_5

    .line 250
    .line 251
    iget-object p1, v0, LJ4/h;->a:LJ4/h$b;

    .line 252
    .line 253
    iget-object p1, p1, LJ4/h$b;->a:LJ4/l;

    .line 254
    .line 255
    invoke-virtual {p1}, LJ4/l;->e()LJ4/l$a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, LJ4/l$a;->c(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LJ4/l$a;->a()LJ4/l;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iput-object v0, p0, Lv4/b;->c:LJ4/h;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final b(ILob/f;)Lv4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final create()Landroidx/appcompat/app/b;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lv4/b;->c:LJ4/h;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v3, LW/P;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v2}, LW/P$d;->i(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, LJ4/h;->l(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v10, p0, Lv4/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lv4/a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v10}, Lv4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Lv4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)Lv4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv4/b;

    .line 6
    .line 7
    return-object p1
.end method
