.class public final Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;
.super Landroid/widget/RelativeLayout;
.source "CustomButtonViewNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;",
        "Landroid/widget/RelativeLayout;",
        "",
        "text",
        "LFe/r;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "setLayoutTitleText",
        "",
        "a",
        "Z",
        "isLightAlways",
        "()Z",
        "setLightAlways",
        "(Z)V",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;",
        "b",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;",
        "getCallback",
        "()Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;",
        "setCallback",
        "(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;)V",
        "callback",
        "Lw9/Y0;",
        "c",
        "Lw9/Y0;",
        "getBinding",
        "()Lw9/Y0;",
        "binding",
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
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;

.field public final c:Lw9/Y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->custom_button_view_new:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, p0, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lw9/Y0;

    .line 28
    .line 29
    iget-object v1, p1, Lw9/Y0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/olaelectric/presentationv3/R$styleable;->CustomButtonViewNew:[I

    .line 38
    .line 39
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "obtainStyledAttributes(...)"

    .line 44
    .line 45
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->CustomButtonViewNew_is_light_always:I

    .line 49
    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 55
    .line 56
    sget v2, Lcom/olaelectric/presentationv3/R$styleable;->CustomButtonViewNew_text:I

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 74
    .line 75
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lw9/Y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$styleable;->CustomButtonViewNew_enable:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a(Z)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/olaelectric/presentationv3/R$styleable;->CustomButtonViewNew_loader:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    new-instance p1, LEa/i;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p2, p0}, LEa/i;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 2
    .line 3
    const-string v1, "btBtn"

    .line 4
    .line 5
    const-string v2, "animButtonLoader"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lw9/Y0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lw9/Y0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lw9/Y0;->x:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v0, Lw9/Y0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lw9/Y0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/Y0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layoutBtn"

    .line 9
    .line 10
    iget-object v0, v0, Lw9/Y0;->w:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->black_100:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->black100White:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->dm_black_500:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$attr;->customButtonViewDisabled:I

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/Y0;->x:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lw9/Y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lw9/Y0;->w:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const-string v1, "layoutBtn"

    .line 17
    .line 18
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->black_100:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->black100White:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, p2}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "ivEnd"

    .line 34
    .line 35
    iget-object v0, v0, Lw9/Y0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final getBinding()Lw9/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 7
    .line 8
    iget-object v1, v0, Lw9/Y0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "llStartDrawable"

    .line 14
    .line 15
    iget-object v0, v0, Lw9/Y0;->x:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c:Lw9/Y0;

    .line 7
    .line 8
    iget-object v0, v0, Lw9/Y0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLightAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a:Z

    .line 2
    .line 3
    return-void
.end method
