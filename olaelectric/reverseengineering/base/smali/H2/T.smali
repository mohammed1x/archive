.class public final synthetic LH2/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements LW/v;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH2/T;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LW/o0;->a:LW/o0$k;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p2, v0}, LW/o0$k;->f(I)LM/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getInsets(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-boolean v1, p0, LH2/T;->i:Z

    .line 27
    .line 28
    iget v2, p2, LM/b;->c:I

    .line 29
    .line 30
    iget v3, p2, LM/b;->b:I

    .line 31
    .line 32
    iget v4, p2, LM/b;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget p2, p2, LM/b;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LW/o0;->b:LW/o0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-boolean v0, p0, LH2/T;->i:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->N(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
