.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MaterialTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v2, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v2, v3}, LF4/b;->b(Landroid/content/Context;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 30
    .line 31
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    .line 36
    .line 37
    sget v6, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    .line 38
    .line 39
    filled-new-array {v5, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x1

    .line 44
    move v7, v1

    .line 45
    move v8, v6

    .line 46
    :goto_0
    const/4 v9, 0x2

    .line 47
    if-ge v7, v9, :cond_0

    .line 48
    .line 49
    if-gez v8, :cond_0

    .line 50
    .line 51
    aget v8, v5, v7

    .line 52
    .line 53
    invoke-static {p1, v4, v8, v6}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eq v8, v6, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    if-eq p2, v6, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    .line 92
    .line 93
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    .line 94
    .line 95
    filled-new-array {v0, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move v2, v6

    .line 100
    :goto_1
    if-ge v1, v9, :cond_2

    .line 101
    .line 102
    if-gez v2, :cond_2

    .line 103
    .line 104
    aget v2, v0, v1

    .line 105
    .line 106
    invoke-static {p2, p1, v2, v6}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    if-ltz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LF4/b;->b(Landroid/content/Context;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    .line 28
    .line 29
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    if-ge v2, v4, :cond_0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    invoke-static {p2, p1, v3, v1}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
