.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/v;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 4

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v1, p2, LM/b;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x28

    .line 29
    .line 30
    iget v2, p2, LM/b;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x28

    .line 33
    .line 34
    iget v3, p2, LM/b;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x32

    .line 37
    .line 38
    iget p2, p2, LM/b;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LW/o0;->b:LW/o0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
