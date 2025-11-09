.class public final Lx9/b;
.super Ljava/lang/Object;
.source "ContextExtension.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/olaelectric/presentationv3/R$anim;->toast_animation:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/olaelectric/presentationv3/R$anim;->cubic_bezier_interpolator:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDisplayMetrics(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    return p0
.end method

.method public static final d(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " not found"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static e(ILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method

.method public static final f(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "obtainStyledAttributes(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    return p0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "vibrator_manager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 14
    .line 15
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LI2/x0;->b(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LI2/y0;->c(Landroid/os/VibratorManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LI2/z0;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, LH1/f;->c()Landroid/os/VibrationEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LH2/a;->c(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "vibrator"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 44
    .line 45
    invoke-static {p0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/os/Vibrator;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LH2/b;->c()Landroid/os/VibrationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LH2/a;->c(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_0
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static final k(Landroid/widget/Toast;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/olaelectric/presentationv3/R$dimen;->dp_52:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v4, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lx9/b;->k(Landroid/widget/Toast;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v4, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, p0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, v5, v6, v1, p1}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lx9/b;->k(Landroid/widget/Toast;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final n(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v4, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v5, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, p2}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p0, v5, v6, p1}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v4}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    const/16 p0, 0x57

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_vector_white_tick:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x18

    .line 12
    .line 13
    :cond_1
    invoke-static {p2, p3, p0, p1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "inflate(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-static {v6, p0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v4, v5, p0, v7, v8}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget p0, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x30

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "package"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/olaelectric/presentationv3/R$layout;->custom_toast:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/olaelectric/presentationv3/R$id;->toast_constraint_layout:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/widget/Toast;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->toast_with_states:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/olaelectric/presentationv3/R$id;->toast_message:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/olaelectric/presentationv3/R$id;->toast_linear_layout:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    invoke-static {v6, p0}, Lx9/b;->c(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v3, v4, v5, v6}, Lcom/olaelectric/presentationv3/extension/c;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget v3, Lcom/olaelectric/presentationv3/R$id;->iv_state_image:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lx9/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, p2

    .line 89
    :goto_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, Lx9/b;->k(Landroid/widget/Toast;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
