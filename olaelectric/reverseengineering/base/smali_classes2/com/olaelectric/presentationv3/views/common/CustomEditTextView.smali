.class public final Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomEditTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "inputType",
        "LFe/r;",
        "setInputType$presentationv3_release",
        "(I)V",
        "setInputType",
        "",
        "text",
        "setText$presentationv3_release",
        "(Ljava/lang/String;)V",
        "setText",
        "hint",
        "setHint$presentationv3_release",
        "setHint",
        "Landroid/text/InputFilter;",
        "getAlphaNumericInputFilter",
        "()Landroid/text/InputFilter;",
        "Lw9/c1;",
        "a",
        "Lw9/c1;",
        "getBinding",
        "()Lw9/c1;",
        "binding",
        "b",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "maxLength",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lw9/c1;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->custom_edit_text_view:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, p0, v2, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lw9/c1;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/olaelectric/presentationv3/R$styleable;->CustomEditTextView:[I

    .line 53
    .line 54
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "obtainStyledAttributes(...)"

    .line 59
    .line 60
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget v3, Lcom/olaelectric/presentationv3/R$styleable;->CustomEditTextView_hint:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lw9/c1;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v3, Lcom/olaelectric/presentationv3/R$styleable;->CustomEditTextView_error_msg:I

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/olaelectric/presentationv3/R$styleable;->CustomEditTextView_show_hint_on_focus:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x90

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/olaelectric/presentationv3/R$styleable;->CustomEditTextView_maxLength:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final getAlphaNumericInputFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, LN9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBinding()Lw9/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHint$presentationv3_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInputType$presentationv3_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText$presentationv3_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
