.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:LJ4/l;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILJ4/l;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, LV/e;->f(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, LV/e;->f(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, LV/e;->f(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, LV/e;->f(I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:LJ4/l;

    .line 35
    .line 36
    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, LV/e;->d(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p1, p0, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, LJ4/a;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-direct {v3, v0}, LJ4/a;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2, v3}, LJ4/l;->a(Landroid/content/Context;IILJ4/c;)LJ4/l$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LJ4/l$a;->a()LJ4/l;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILJ4/l;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, LJ4/h;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ4/h;

    .line 7
    .line 8
    invoke-direct {v1}, LJ4/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:LJ4/l;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LJ4/h;->setShapeAppearanceModel(LJ4/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, LJ4/h;->a:LJ4/h$b;

    .line 28
    .line 29
    iput v2, v3, LJ4/h$b;->j:F

    .line 30
    .line 31
    invoke-virtual {v0}, LJ4/h;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LJ4/h;->q(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
