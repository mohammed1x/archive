.class public Lcom/olacabs/login/ui/LoginWithPasswordActivity;
.super Lcom/olacabs/login/ui/j;
.source "LoginWithPasswordActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/q$a;
.implements Lcom/olacabs/login/ui/d$a;


# instance fields
.field public E:Landroidx/appcompat/widget/AppCompatEditText;

.field public F:Lcom/google/android/material/textfield/TextInputLayout;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/olacabs/login/ui/o;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Landroid/widget/TextView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public final U:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

.field public final V:Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->P:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;-><init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->U:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

    .line 19
    .line 20
    new-instance v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;-><init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->V:Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;

    .line 26
    .line 27
    return-void
.end method

.method public static H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PASSWORD_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_PASSWORD_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static I(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->P:Z

    .line 8
    .line 9
    new-instance v0, Lcom/olacabs/login/ui/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/olacabs/login/R$string;->unable_to_login_text:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/olacabs/login/R$string;->password_error:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "ModalBottomSheet"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_PASSWORD_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/olacabs/login/ui/IvrActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "verification_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "auth_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->R:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "country_code"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 30
    .line 31
    const-string v2, "is_new_user"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_PASWWORD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->S:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ivr"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "MOBILE_NUMBER_WITH_SPACE"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x4d1

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 63
    .line 64
    sget v1, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PASSWORD_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ATTEMPT_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    iget v3, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->T:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->T:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_UNABLE_TO_LOGIN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/olacabs/login/ui/n;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/olacabs/login/ui/n;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "footer_question"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-static {v1, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "dialingCode"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ResetLinkFragment"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->V:Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p0}, Loe/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "password"

    .line 40
    .line 41
    invoke-static {v3}, LIe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "device_model"

    .line 49
    .line 50
    sget-object v4, Loe/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "dialing_code"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "login_id"

    .line 63
    .line 64
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, LLc/l;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "verification_id"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, LLc/l;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v3, "auth_key"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->O:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_1
    new-instance v3, Lke/q;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "v3/user/login"

    .line 105
    .line 106
    iput-object v4, v3, Lke/q;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, v3, Lke/q;->c:I

    .line 112
    .line 113
    iput-object v1, v3, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iput-object v2, v3, Lke/q;->f:Ljava/lang/Object;

    .line 116
    .line 117
    const-class v0, Lcom/olacabs/login/network/model/LoginResponse;

    .line 118
    .line 119
    iput-object v0, v3, Lke/q;->d:Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 123
    .line 124
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 125
    .line 126
    const-string v1, "Failure: Default"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 132
    .line 133
    sget-object v0, Le/c;->h:Le/c;

    .line 134
    .line 135
    new-instance v1, Lke/h;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x101009e

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    sget v1, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/olacabs/login/R$color;->green_edittext_border:I

    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    filled-new-array {p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/olacabs/login/R$drawable;->text_input_outline:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-static {p0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->P:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 68
    .line 69
    sget v1, Lcom/olacabs/login/R$drawable;->cursor_coral:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/olacabs/login/R$color;->red_edittext_border:I

    .line 75
    .line 76
    filled-new-array {v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    filled-new-array {p1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/olacabs/login/R$drawable;->text_input_outline_error:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-static {p0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ivr"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->J()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ln9/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PASSWORD_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_GET_RESET_LINK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->U:Lcom/olacabs/login/ui/LoginWithPasswordActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {p0}, Loe/c;->a(Lcom/olacabs/login/ui/j;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v3, "dialing_code"

    .line 68
    .line 69
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "mobile"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "device_model"

    .line 82
    .line 83
    sget-object v4, Loe/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    new-instance v3, Lke/q;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "v4/user/resetPassword"

    .line 94
    .line 95
    iput-object v4, v3, Lke/q;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, v3, Lke/q;->c:I

    .line 101
    .line 102
    iput-object v1, v3, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    iput-object v2, v3, Lke/q;->f:Ljava/lang/Object;

    .line 105
    .line 106
    const-class v0, Lcom/olacabs/login/network/model/ForgotPasswordResponse;

    .line 107
    .line 108
    iput-object v0, v3, Lke/q;->d:Ljava/lang/Class;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 112
    .line 113
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 114
    .line 115
    const-string v1, "Failure: Default"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 121
    .line 122
    sget-object v0, Le/c;->h:Le/c;

    .line 123
    .line 124
    new-instance v1, Lke/h;

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public deBounceOnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->unableToLogin:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ivr"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->J()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "reset_password"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->J:Lcom/olacabs/login/ui/o;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1, p0}, Loe/e;->d(Lcom/olacabs/login/network/model/HttpsErrorCodes;Lcom/olacabs/login/ui/o;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->deBounceOnClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->unableToLogin:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "reset_password"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ivr"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->J()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_login_with_password:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/olacabs/login/ui/o;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/olacabs/login/ui/o;-><init>(Lcom/olacabs/login/ui/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->J:Lcom/olacabs/login/ui/o;

    .line 15
    .line 16
    sget p1, Lcom/olacabs/login/R$id;->unableToLogin:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/olacabs/login/R$id;->password:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    sget p1, Lcom/olacabs/login/R$id;->password_layout:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    sget p1, Lcom/olacabs/login/R$id;->tv_incorrect_pass:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "country_code"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->R:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "is_new_user"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "ivr"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->S:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 135
    .line 136
    sget v1, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->E:Landroidx/appcompat/widget/AppCompatEditText;

    .line 142
    .line 143
    new-instance v1, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity$a;-><init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const-string v1, "DIALING_CODE"

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "unable_login_flow"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->L:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "MOBILE_NUMBER_WITH_SPACE"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "verification_id"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "auth_key"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->O:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, " "

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "is_2fa"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    sget p1, Lcom/olacabs/login/R$id;->password_linked_to:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lcom/olacabs/login/R$string;->enter_password_linked:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/olacabs/login/R$string;->next:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
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

.method public final v(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PASS_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
