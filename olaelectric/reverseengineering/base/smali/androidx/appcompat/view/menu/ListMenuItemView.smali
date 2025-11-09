.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:Landroidx/appcompat/view/menu/i;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:I

.field public final q:Landroid/content/Context;

.field public r:Z

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Z

.field public u:Landroid/view/LayoutInflater;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->MenuView:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, p2, v2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:I

    .line 33
    .line 34
    sget v0, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/content/Context;

    .line 43
    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x1010129

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/i;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-char v0, p1, Landroidx/appcompat/view/menu/i;->j:C

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-char v0, p1, Landroidx/appcompat/view/menu/i;->h:C

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    iget-object v4, p1, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 65
    .line 66
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-char v0, v0, Landroidx/appcompat/view/menu/i;->j:C

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-char v0, v0, Landroidx/appcompat/view/menu/i;->h:C

    .line 86
    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v1

    .line 96
    :goto_5
    if-nez v2, :cond_d

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 101
    .line 102
    iget-object v5, v4, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-char v5, v4, Landroidx/appcompat/view/menu/i;->j:C

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-char v5, v4, Landroidx/appcompat/view/menu/i;->h:C

    .line 114
    .line 115
    :goto_6
    if-nez v5, :cond_7

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_7
    iget-object v6, v4, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 122
    .line 123
    iget-object v7, v6, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Landroidx/appcompat/view/menu/g;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    sget v9, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    iget v4, v4, Landroidx/appcompat/view/menu/i;->k:I

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iget v4, v4, Landroidx/appcompat/view/menu/i;->i:I

    .line 165
    .line 166
    :goto_7
    sget v6, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/high16 v9, 0x10000

    .line 173
    .line 174
    invoke-static {v8, v4, v9, v6}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v6, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v9, 0x1000

    .line 184
    .line 185
    invoke-static {v8, v4, v9, v6}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v6, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-static {v8, v4, v9, v6}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v6, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8, v4, v3, v6}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v3, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x4

    .line 214
    invoke-static {v8, v4, v6, v3}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v3, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v8, v4, v1, v3}, Landroidx/appcompat/view/menu/i;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eq v5, v1, :cond_c

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    if-eq v5, v1, :cond_b

    .line 231
    .line 232
    const/16 v1, 0x20

    .line 233
    .line 234
    if-eq v5, v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    sget v1, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    .line 241
    .line 242
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    sget v1, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    sget v1, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v2, :cond_e

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Landroidx/appcompat/view/menu/i;->q:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Landroidx/appcompat/R$id;->content:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 13
    .line 14
    iget v0, v0, Landroidx/appcompat/view/menu/i;->x:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 88
    .line 89
    :goto_2
    const/16 v3, 0x8

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/view/menu/i;->x:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
