.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:LO9/c;


# direct methods
.method public synthetic constructor <init>(LO9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/b;->a:LO9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LO9/b;->a:LO9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x43

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 35
    .line 36
    iget p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 37
    .line 38
    if-lez p3, :cond_4

    .line 39
    .line 40
    iget v0, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->g:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;->vehicleNumberEntered(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 54
    .line 55
    sub-int/2addr p3, v1

    .line 56
    iput p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LO9/c;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 73
    .line 74
    iget p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 75
    .line 76
    if-ge p2, p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->f:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$c;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, LPb/b;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LPb/b;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x42

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;->STATE_UNSELECTED:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->h:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;

    .line 110
    .line 111
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->e:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    check-cast p3, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;->a(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method
