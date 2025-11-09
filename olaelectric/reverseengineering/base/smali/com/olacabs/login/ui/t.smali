.class public final synthetic Lcom/olacabs/login/ui/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/u;


# direct methods
.method public synthetic constructor <init>(Lcom/olacabs/login/ui/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/t;->a:Lcom/olacabs/login/ui/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/t;->a:Lcom/olacabs/login/ui/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x43

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Lcom/olacabs/login/ui/PinEditView;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/olacabs/login/ui/PinEditView;

    .line 36
    .line 37
    iget p3, p1, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 38
    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    iget v1, p1, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 42
    .line 43
    if-ne p3, v1, :cond_0

    .line 44
    .line 45
    iget-object p3, p1, Lcom/olacabs/login/ui/PinEditView;->f:Lcom/olacabs/login/ui/PinEditView$b;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    check-cast p3, LH2/y;

    .line 50
    .line 51
    iget-object p3, p3, LH2/y;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 54
    .line 55
    iget-object v1, p3, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    sget v3, Lcom/olacabs/login/R$drawable;->number_rounded_container:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget p3, p1, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 78
    .line 79
    sub-int/2addr p3, v2

    .line 80
    iput p3, p1, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/olacabs/login/ui/u;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v1, 0x42

    .line 98
    .line 99
    if-ne p2, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/olacabs/login/ui/PinEditView;

    .line 112
    .line 113
    sget-object p2, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p1, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 121
    .line 122
    :cond_2
    :goto_0
    return v0
.end method
