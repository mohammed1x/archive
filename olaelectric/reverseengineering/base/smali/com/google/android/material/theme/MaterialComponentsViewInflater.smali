.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lh/q;
.source "MaterialComponentsViewInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    new-instance v0, LO4/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LO4/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 8

    .line 1
    new-instance v0, LE4/a;

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    .line 4
    .line 5
    sget v5, LE4/a;->c:I

    .line 6
    .line 7
    invoke-static {p1, p2, v4, v5}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    new-array v6, v7, [I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v6}, LA4/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lc0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 45
    .line 46
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, v0, LE4/a;->b:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
