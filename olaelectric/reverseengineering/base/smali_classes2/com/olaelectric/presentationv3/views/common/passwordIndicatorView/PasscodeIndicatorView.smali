.class public final Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PasscodeIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lw9/ib;",
        "a",
        "Lw9/ib;",
        "getBinding",
        "()Lw9/ib;",
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


# instance fields
.field public final a:Lw9/ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->passcode_indicator_view:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p2, p0, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lw9/ib;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->a:Lw9/ib;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->a:Lw9/ib;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/ib;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lw9/ib;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lw9/ib;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ldomain/domainModels/companion/PasscodeStrengthIndicatorEntity;)V
    .locals 3

    .line 1
    const-string v0, "passcodeStrength"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$color;->view_line_bg:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v0}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$color;->green_range:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$string;->strong_passcode_message:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "STRONG"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$color;->yellow:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/olaelectric/presentationv3/R$string;->medium_passcode_message:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "MEDIUM"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$color;->coral:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lcom/olaelectric/presentationv3/R$string;->weak_passcode_message:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "WEAK"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final getBinding()Lw9/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/passwordIndicatorView/PasscodeIndicatorView;->a:Lw9/ib;

    .line 2
    .line 3
    return-object v0
.end method
