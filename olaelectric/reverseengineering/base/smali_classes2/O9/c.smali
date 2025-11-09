.class public final LO9/c;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 16
    .line 17
    iget v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 18
    .line 19
    iget v1, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LO9/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->g:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;->vehicleNumberEntered(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->f:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p1, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 53
    .line 54
    check-cast v0, LPb/b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LPb/b;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dp2px(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    return p1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->e:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;->a(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCursorColor(I)V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LO9/a;->b(LO9/c;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "mCursorDrawableRes"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "mEditor"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "mCursorDrawable"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v5, v1}, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x0

    .line 74
    aget-object v4, v1, v4

    .line 75
    .line 76
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v4, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    aget-object v2, v1, v2

    .line 82
    .line 83
    invoke-virtual {v2, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :goto_0
    return-void
.end method
