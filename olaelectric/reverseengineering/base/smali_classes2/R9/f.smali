.class public final synthetic LR9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/v;
.implements Lg4/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LR9/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSe/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 5

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, LR9/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "view"

    .line 13
    .line 14
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, LW/o0;->a:LW/o0$k;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p2, v1}, LW/o0$k;->f(I)LM/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, p2, LM/b;->a:I

    .line 38
    .line 39
    iget v3, p2, LM/b;->b:I

    .line 40
    .line 41
    iget v4, p2, LM/b;->c:I

    .line 42
    .line 43
    iget p2, p2, LM/b;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lw9/k;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const-string v0, "customBottomNav"

    .line 58
    .line 59
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v1, v2, v0, p2}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LW/o0;->b:LW/o0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
