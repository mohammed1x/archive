.class public final Lcom/olacabs/login/ui/k;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeReceiver.java"


# instance fields
.field public a:Lcom/olacabs/login/ui/j;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/olacabs/login/ui/j;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/olacabs/login/ui/k;->a:Lcom/olacabs/login/ui/j;

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/olacabs/login/ui/j;->x:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iput-boolean p1, p2, Lcom/olacabs/login/ui/j;->x:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/olacabs/login/ui/j;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->A:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Loe/e;->c(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean p1, p2, Lcom/olacabs/login/ui/j;->x:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/olacabs/login/ui/j;->E()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    return-void
.end method
