.class public final LGe/A;
.super Ljava/lang/Object;
.source "_UCollections.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# direct methods
.method public static a(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "from(context).inflate(la\u2026tRes, this, attachToRoot)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;Landroidx/lifecycle/E;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static final d(Lng/u;Lng/u;LSe/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lig/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lig/Y;->b:LM4/d;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lig/o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lig/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lig/o;

    .line 42
    .line 43
    iget-object p0, p0, Lig/o;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static e(Ljava/util/ArrayList;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LFe/i;

    .line 23
    .line 24
    iget-byte v2, v2, LFe/i;->a:B

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
