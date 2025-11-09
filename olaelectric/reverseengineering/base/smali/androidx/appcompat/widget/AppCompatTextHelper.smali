.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;
    }
.end annotation


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 69
    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 74
    .line 75
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p3, p5, v3

    .line 78
    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 93
    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 98
    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 103
    .line 104
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private setCompoundTints()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 103
    .line 104
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 120
    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILL/g$e;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-lt v0, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v7

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    move p1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v7

    .line 168
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p2, v3, :cond_e

    .line 183
    .line 184
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 185
    .line 186
    if-eq p2, v2, :cond_e

    .line 187
    .line 188
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 193
    .line 194
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 195
    .line 196
    and-int/2addr v0, v1

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move v6, v7

    .line 201
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public autoSizeText()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public isAutoSizeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v9, v6, v2, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v12}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move/from16 v5, p2

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, LW/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    invoke-virtual {v12, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 65
    .line 66
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 67
    .line 68
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 83
    .line 84
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 101
    .line 102
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 103
    .line 104
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 119
    .line 120
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 137
    .line 138
    :cond_4
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v9, v10, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    if-eq v0, v13, :cond_9

    .line 170
    .line 171
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 172
    .line 173
    invoke-static {v9, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v4, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move v4, v11

    .line 194
    move v5, v4

    .line 195
    :goto_0
    invoke-direct {v7, v9, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 196
    .line 197
    .line 198
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v15, 0x0

    .line 214
    :goto_1
    if-lt v14, v2, :cond_8

    .line 215
    .line 216
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v14, 0x0

    .line 230
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v4, v11

    .line 235
    move v5, v4

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 239
    .line 240
    invoke-static {v9, v6, v0, v8, v11}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v3, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v3, v5

    .line 261
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :cond_b
    if-lt v5, v2, :cond_c

    .line 276
    .line 277
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    :cond_c
    const/16 v2, 0x1c

    .line 290
    .line 291
    if-lt v5, v2, :cond_d

    .line 292
    .line 293
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-direct {v7, v9, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 317
    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 331
    .line 332
    if-ne v1, v13, :cond_f

    .line 333
    .line 334
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 335
    .line 336
    iget v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_5
    if-eqz v14, :cond_11

    .line 348
    .line 349
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v0, v14}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    if-eqz v15, :cond_12

    .line 355
    .line 356
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v15}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v8}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 371
    .line 372
    const/high16 v8, -0x40800000    # -1.0f

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    array-length v1, v0

    .line 391
    if-lez v1, :cond_14

    .line 392
    .line 393
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    cmpl-float v1, v1, v8

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v0, v1, v2, v3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {v1, v0, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 431
    .line 432
    .line 433
    :cond_14
    :goto_6
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 434
    .line 435
    invoke-static {v9, v6, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 440
    .line 441
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v13, :cond_15

    .line 446
    .line 447
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v1, v0

    .line 452
    goto :goto_7

    .line 453
    :cond_15
    const/4 v1, 0x0

    .line 454
    :goto_7
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 455
    .line 456
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eq v0, v13, :cond_16

    .line 461
    .line 462
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v2, v0

    .line 467
    goto :goto_8

    .line 468
    :cond_16
    const/4 v2, 0x0

    .line 469
    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 470
    .line 471
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eq v0, v13, :cond_17

    .line 476
    .line 477
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v3, v0

    .line 482
    goto :goto_9

    .line 483
    :cond_17
    const/4 v3, 0x0

    .line 484
    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 485
    .line 486
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eq v0, v13, :cond_18

    .line 491
    .line 492
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v4, v0

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    const/4 v4, 0x0

    .line 499
    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 500
    .line 501
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v0, v13, :cond_19

    .line 506
    .line 507
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v6, v0

    .line 512
    goto :goto_b

    .line 513
    :cond_19
    const/4 v6, 0x0

    .line 514
    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 515
    .line 516
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v13, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v10, v9, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v9, v0

    .line 527
    goto :goto_c

    .line 528
    :cond_1a
    const/4 v9, 0x0

    .line 529
    :goto_c
    move-object/from16 v0, p0

    .line 530
    .line 531
    move v10, v5

    .line 532
    move-object v5, v6

    .line 533
    move-object v6, v9

    .line 534
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0}, Lc0/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 558
    .line 559
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Lc0/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 583
    .line 584
    invoke-virtual {v11, v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 589
    .line 590
    invoke-virtual {v11, v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 595
    .line 596
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 609
    .line 610
    const/4 v5, 0x5

    .line 611
    if-ne v4, v5, :cond_1d

    .line 612
    .line 613
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 614
    .line 615
    and-int/lit8 v3, v2, 0xf

    .line 616
    .line 617
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    invoke-virtual {v11, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-float v2, v2

    .line 627
    :goto_d
    move v3, v13

    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    move v2, v8

    .line 630
    goto :goto_d

    .line 631
    :goto_e
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 632
    .line 633
    .line 634
    if-eq v0, v13, :cond_1f

    .line 635
    .line 636
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-static {v4, v0}, Lc0/h;->b(Landroid/widget/TextView;I)V

    .line 639
    .line 640
    .line 641
    :cond_1f
    if-eq v1, v13, :cond_20

    .line 642
    .line 643
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-static {v0, v1}, Lc0/h;->c(Landroid/widget/TextView;I)V

    .line 646
    .line 647
    .line 648
    :cond_20
    cmpl-float v0, v2, v8

    .line 649
    .line 650
    if-eqz v0, :cond_23

    .line 651
    .line 652
    if-ne v3, v13, :cond_21

    .line 653
    .line 654
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 655
    .line 656
    float-to-int v1, v2

    .line 657
    invoke-static {v0, v1}, Lc0/h;->d(Landroid/widget/TextView;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_21
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 662
    .line 663
    const/16 v1, 0x22

    .line 664
    .line 665
    if-lt v10, v1, :cond_22

    .line 666
    .line 667
    invoke-static {v0, v3, v2}, Lc0/h$d;->a(Landroid/widget/TextView;IF)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v0, v1}, Lc0/h;->d(Landroid/widget/TextView;I)V

    .line 688
    .line 689
    .line 690
    :cond_23
    :goto_f
    return-void
.end method

.method public onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetCompoundDrawables()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    .line 51
    if-lt v0, p1, :cond_2

    .line 52
    .line 53
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p1}, Lb0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p3, p1}, Lb0/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p3, p1, v4, p2}, Lb0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v2

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p3, p1, v0, v7}, Lb0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p3, v5, v1, v1}, Lb0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p3, v5, v1, v1}, Lb0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
