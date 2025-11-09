.class public Lcom/olacabs/login/ui/PinEditView;
.super Landroid/widget/LinearLayout;
.source "PinEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/PinEditView$c;,
        Lcom/olacabs/login/ui/PinEditView$b;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:I

.field public f:Lcom/olacabs/login/ui/PinEditView$b;

.field public g:Lcom/olacabs/login/ui/l;

.field public final h:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/olacabs/login/R$attr;->stateSelected:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/olacabs/login/ui/PinEditView;->i:[I

    .line 8
    .line 9
    sget v0, Lcom/olacabs/login/R$attr;->stateUnselected:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/olacabs/login/ui/PinEditView;->o:[I

    .line 16
    .line 17
    sget v0, Lcom/olacabs/login/R$attr;->stateError:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/olacabs/login/ui/PinEditView;->p:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 7
    .line 8
    sget-object p1, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/olacabs/login/R$styleable;->PinEditView:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/olacabs/login/R$styleable;->PinEditView_count:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 34
    .line 35
    sget p2, Lcom/olacabs/login/R$styleable;->PinEditView_inputType:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/olacabs/login/ui/PinEditView;->b:I

    .line 43
    .line 44
    sget p2, Lcom/olacabs/login/R$styleable;->PinEditView_otpTextColor:I

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/olacabs/login/ui/PinEditView;->e:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "input_method"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/olacabs/login/ui/PinEditView;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/olacabs/login/ui/u;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/ui/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/olacabs/login/ui/PinEditView;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iput v0, p0, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olacabs/login/ui/PinEditView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentState()Lcom/olacabs/login/ui/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinNumber()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/olacabs/login/ui/u;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/olacabs/login/ui/PinEditView$a;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/olacabs/login/ui/PinEditView;->p:[I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/olacabs/login/ui/PinEditView;->o:[I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/olacabs/login/ui/PinEditView;->i:[I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setCursorColor(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/olacabs/login/ui/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v3, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1d

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p1}, LY2/m;->c(Lcom/olacabs/login/ui/u;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    const-string v4, "mCursorDrawableRes"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v6, "mEditor"

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "mCursorDrawable"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v7, v2}, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget-object v4, v2, v0

    .line 89
    .line 90
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    aget-object v4, v2, v5

    .line 96
    .line 97
    invoke-virtual {v4, p1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public setNumberEnteredListener(Lcom/olacabs/login/ui/PinEditView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/PinEditView;->f:Lcom/olacabs/login/ui/PinEditView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/olacabs/login/ui/u;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setStateChangeListener(Lcom/olacabs/login/ui/PinEditView$c;)V
    .locals 0

    .line 1
    return-void
.end method
