.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements LJ4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:I


# instance fields
.field public final h:Lp4/c;

.field public final i:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$attr;->state_dragged:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    .line 28
    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->t:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    .line 2
    .line 3
    sget v7, Lcom/google/android/material/card/MaterialCardView;->t:I

    .line 4
    .line 5
    invoke-static {p1, p2, v6, v7}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v6}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    .line 25
    .line 26
    new-array v5, p1, [I

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    move v3, v6

    .line 30
    move v4, v7

    .line 31
    invoke-static/range {v0 .. v5}, LA4/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp4/c;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, v6, v7}, Lp4/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 41
    .line 42
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, v1, Lp4/c;->c:LJ4/h;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v1, Lp4/c;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lp4/c;->l()V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lp4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 82
    .line 83
    invoke-static {v3, v0, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v1, Lp4/c;->h:I

    .line 105
    .line 106
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v1, Lp4/c;->s:Z

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 122
    .line 123
    invoke-static {v3, v0, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v1, Lp4/c;->l:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 134
    .line 135
    invoke-static {v3, v0, v4}, LF4/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lp4/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 143
    .line 144
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v1, Lp4/c;->f:I

    .line 149
    .line 150
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 151
    .line 152
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Lp4/c;->e:I

    .line 157
    .line 158
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 159
    .line 160
    const v4, 0x800035

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v1, Lp4/c;->g:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 174
    .line 175
    invoke-static {v3, v0, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-nez v3, :cond_1

    .line 182
    .line 183
    sget v3, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 184
    .line 185
    invoke-static {v3, p2}, Lu4/a;->b(ILandroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 200
    .line 201
    invoke-static {v3, v0, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v1, Lp4/c;->d:LJ4/h;

    .line 206
    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_2
    invoke-virtual {v4, v3}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LG4/a;->a:[I

    .line 217
    .line 218
    iget-object p1, v1, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget-object v3, v1, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v2, p1}, LJ4/h;->l(F)V

    .line 232
    .line 233
    .line 234
    iget p1, v1, Lp4/c;->h:I

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    iget-object v3, v1, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    iget-object v5, v4, LJ4/h;->a:LJ4/h$b;

    .line 240
    .line 241
    iput p1, v5, LJ4/h$b;->j:F

    .line 242
    .line 243
    invoke-virtual {v4}, LJ4/h;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lp4/c;->d(Landroid/graphics/drawable/Drawable;)Lp4/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lp4/c;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1}, Lp4/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_4
    iput-object v4, v1, Lp4/c;->i:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lp4/c;->d(Landroid/graphics/drawable/Drawable;)Lp4/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 7
    .line 8
    iget-object v1, v1, Lp4/c;->c:LJ4/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 8
    .line 9
    iget-object v1, v0, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 6
    .line 7
    iget-object v0, v0, LJ4/h$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->d:LJ4/h;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 6
    .line 7
    iget-object v0, v0, LJ4/h$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v0, v0, Lp4/c;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v0, v0, Lp4/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v0, v0, Lp4/c;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 4
    .line 5
    iget-object v0, v0, LJ4/h;->a:LJ4/h$b;

    .line 6
    .line 7
    iget v0, v0, LJ4/h$b;->i:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ4/h;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()LJ4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->m:LJ4/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v0, v0, Lp4/c;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp4/c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lig/v;->g(Landroid/view/View;LJ4/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lp4/c;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lp4/c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp4/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lp4/c;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lp4/c;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 5
    invoke-virtual {v0, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    iget-object v0, v0, Lp4/c;->c:LJ4/h;

    .line 2
    invoke-virtual {v0, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    iget-object v0, p1, Lp4/c;->c:LJ4/h;

    .line 7
    .line 8
    iget-object p1, p1, Lp4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, LJ4/h;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/c;->d:LJ4/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp4/c;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v1, v0, Lp4/c;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lp4/c;->g:I

    .line 8
    .line 9
    iget-object p1, v0, Lp4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lp4/c;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iput p1, v0, Lp4/c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 13
    .line 14
    iput p1, v0, Lp4/c;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp4/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iput p1, v0, Lp4/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 12
    .line 13
    iput p1, v0, Lp4/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iput-object p1, v0, Lp4/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lp4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LN/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp4/c;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp4/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp4/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp4/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lp4/c;->c:LJ4/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LJ4/h;->n(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp4/c;->d:LJ4/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LJ4/h;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lp4/c;->q:LJ4/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJ4/h;->n(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    iget-object v1, v0, Lp4/c;->m:LJ4/l;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ4/l;->e()LJ4/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LJ4/l$a;->c(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LJ4/l$a;->a()LJ4/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp4/c;->h(LJ4/l;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp4/c;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp4/c;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lp4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp4/c;->c:LJ4/h;

    .line 42
    .line 43
    invoke-virtual {p1}, LJ4/h;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lp4/c;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lp4/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lp4/c;->m()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iput-object p1, v0, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v1, LG4/a;->a:[I

    .line 6
    .line 7
    iget-object v0, v0, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 10
    .line 11
    iput-object p1, v0, Lp4/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, LG4/a;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Lp4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LJ4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LJ4/l;->d(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp4/c;->h(LJ4/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    iget-object v1, v0, Lp4/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lp4/c;->d:LJ4/h;

    iget v0, v0, Lp4/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, LJ4/h;->a:LJ4/h$b;

    .line 6
    iput v0, v2, LJ4/h$b;->j:F

    .line 7
    invoke-virtual {v1}, LJ4/h;->invalidateSelf()V

    .line 8
    invoke-virtual {v1, p1}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    iget v1, v0, Lp4/c;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lp4/c;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lp4/c;->d:LJ4/h;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lp4/c;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, LJ4/h;->a:LJ4/h$b;

    .line 16
    .line 17
    iput p1, v2, LJ4/h$b;->j:F

    .line 18
    .line 19
    invoke-virtual {v1}, LJ4/h;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp4/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp4/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp4/c;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lp4/c;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
