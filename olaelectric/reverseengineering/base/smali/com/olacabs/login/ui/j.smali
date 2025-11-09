.class public abstract Lcom/olacabs/login/ui/j;
.super Lcom/olacabs/login/ui/h;
.source "BaseLoginSignUpActivity.java"

# interfaces
.implements Lte/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Ljava/lang/String;

.field public final C:LHb/e;

.field public b:Landroidx/appcompat/widget/Toolbar;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/Menu;

.field public h:Lcom/olacabs/login/ui/o;

.field public i:Lcom/olacabs/login/ui/k;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

.field public w:Z

.field public x:Z

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->u:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 14
    .line 15
    new-instance v0, LHb/e;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->C:LHb/e;

    .line 22
    .line 23
    return-void
.end method

.method public static q(Landroid/widget/EditText;I)V
    .locals 5

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n;->b(Landroid/widget/EditText;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "mCursorDrawableRes"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "mEditor"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v4, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p0, p1, v4}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x1c

    .line 65
    .line 66
    if-lt v1, p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "mDrawableForCursor"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    filled-new-array {v2, v2}, [Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mCursorDrawable"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lf1/b;->b:Lf1/d;

    .line 17
    .line 18
    iget-object v1, v0, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lf1/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 42
    .line 43
    iget-object v1, v1, Lf1/b;->b:Lf1/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lf1/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "AUTH_TOKEN"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "REF_AUTH_TOKEN"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IVR_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    const-string v4, "source"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/olacabs/login/LoginState;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/olacabs/login/LoginState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/olacabs/login/OlaLoginManager;->finalize(Lcom/olacabs/login/LoginState;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/olacabs/login/R$color;->black:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 28
    .line 29
    sget v0, Lcom/olacabs/login/R$color;->black_50_opacity:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    .line 6
    sget v1, Lcom/olacabs/login/R$string;->retry:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->A:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 2
    .line 3
    sget v1, Lcom/olacabs/login/R$string;->next:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/olacabs/login/ui/i;->a(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lh/c;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public deBounceOnClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic lifeCycleOnClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lte/b;->lifeCycleOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/olacabs/login/ui/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x4d3

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p2, 0x4d1

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/olacabs/login/R$anim;->slide_in_left:I

    .line 12
    .line 13
    sget v1, Lcom/olacabs/login/R$anim;->slide_out_right_anim:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/olacabs/login/R$id;->retryButton:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/olacabs/login/ui/j;->x(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    sget v1, Lcom/olacabs/login/R$string;->retry:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->E()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    sget v2, Lcom/olacabs/login/R$string;->retry:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->A:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sget v0, Lcom/olacabs/login/R$id;->term_condition:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ln9/a;

    .line 91
    .line 92
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NUMBER_TNC_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v0, Lcom/olacabs/login/R$id;->privacy_policy:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    new-instance p1, Ln9/a;

    .line 127
    .line 128
    invoke-direct {p1}, Ln9/a;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 137
    .line 138
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NUMBER_PRIVACY_POLICY_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_base_login_signup:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LMc/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LMc/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj/c;->e:Lj/c;

    .line 19
    .line 20
    new-instance v1, LMc/b$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LMc/b$a;->a:LMc/a;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj/c;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/olacabs/login/R$id;->view:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 37
    .line 38
    sget p1, Lcom/olacabs/login/R$id;->progressbar:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    sget p1, Lcom/olacabs/login/R$id;->center_progressbar:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/olacabs/login/R$id;->tvPrivacyPolicy:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Lcom/olacabs/login/R$id;->toolbar:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    sget p1, Lcom/olacabs/login/R$id;->llMiddle:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget p1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/olacabs/login/R$id;->bottomLayout:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->A:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/olacabs/login/R$id;->no_internet_layout:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    sget v1, Lcom/olacabs/login/R$id;->retryButton:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lh/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    sget v1, Lcom/olacabs/login/R$drawable;->ic_back_arrow:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/olacabs/login/ui/o;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/olacabs/login/ui/o;-><init>(Lcom/olacabs/login/ui/j;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->h:Lcom/olacabs/login/ui/o;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->C:LHb/e;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->p(Landroid/widget/Button;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->A:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->r(Landroid/widget/LinearLayout;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->o:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->s(Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    const-string v0, "MOBILE_NUMBER_WITH_SPACE"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->B:Ljava/lang/String;

    .line 226
    .line 227
    :cond_0
    new-instance p1, Ln9/a;

    .line 228
    .line 229
    invoke-direct {p1}, Ln9/a;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/olacabs/login/ui/j;->B:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 242
    .line 243
    const-string v3, " "

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->v(Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->D()Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 267
    .line 268
    .line 269
    sget p1, Lcom/olacabs/login/R$id;->ll_term_privacy:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 278
    .line 279
    sget p1, Lcom/olacabs/login/R$id;->privacy_policy:I

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->q:Landroid/widget/TextView;

    .line 288
    .line 289
    sget p1, Lcom/olacabs/login/R$id;->term_condition:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->p:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->q:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->p:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->t(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/j;->g:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->i:Lcom/olacabs/login/ui/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/olacabs/login/ui/j;->i:Lcom/olacabs/login/ui/k;

    .line 25
    .line 26
    invoke-super {p0}, Lh/c;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onEvent(Ll9/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Led/c;->b()Led/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Led/c;->g:Led/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Led/j;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Led/i;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Led/c;->h(Lcom/olacabs/login/ui/j;Led/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    new-instance v0, Lcom/olacabs/login/ui/k;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lcom/olacabs/login/ui/k;->a:Lcom/olacabs/login/ui/j;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->i:Lcom/olacabs/login/ui/k;

    .line 50
    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/olacabs/login/ui/j;->i:Lcom/olacabs/login/ui/k;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onStop()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/c;->b()Led/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Subscriber to unregister was not registered before: "

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Led/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, v0, Led/c;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Led/k;

    .line 66
    .line 67
    iget-object v7, v6, Led/k;->a:Lcom/olacabs/login/ui/j;

    .line 68
    .line 69
    if-ne v7, p0, :cond_1

    .line 70
    .line 71
    iput-boolean v4, v6, Led/k;->c:Z

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, v0, Led/c;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v2, "Event"

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v1
.end method

.method public abstract p(Landroid/widget/Button;)V
.end method

.method public abstract r(Landroid/widget/LinearLayout;)V
.end method

.method public abstract s(Landroid/widget/TextView;)V
.end method

.method public t(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 25
    .line 26
    iget-object v2, v2, Lf1/b;->b:Lf1/d;

    .line 27
    .line 28
    iget-object v3, v2, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, v2, Lf1/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 52
    .line 53
    iget-object v3, v3, Lf1/b;->b:Lf1/d;

    .line 54
    .line 55
    invoke-virtual {v3}, Lf1/d;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const-string v4, "AUTH_TOKEN"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "REF_AUTH_TOKEN"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "source"

    .line 74
    .line 75
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "phone_number"

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "country_code"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "email_id"

    .line 89
    .line 90
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    const-string p2, "ola_user"

    .line 100
    .line 101
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string p1, "data"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/olacabs/login/LoginState;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/olacabs/login/LoginState;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/olacabs/login/OlaLoginManager;->finalize(Lcom/olacabs/login/LoginState;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public abstract v(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final w(Ln9/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olacabs/login/OlaLoginManager;->analyticsHelper:Lm9/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lm9/a;->r(Lcom/olacabs/login/ui/j;Ln9/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract y(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->u:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "unableToConnectUrl"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
