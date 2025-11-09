.class public Lcom/olacabs/login/ui/VerifyAccountActivity;
.super Lcom/olacabs/login/ui/j;
.source "VerifyAccountActivity.java"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lcom/olacabs/login/ui/o;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:Lcom/olacabs/login/ui/VerifyAccountActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olacabs/login/ui/VerifyAccountActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyAccountActivity$a;-><init>(Lcom/olacabs/login/ui/VerifyAccountActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->N:Lcom/olacabs/login/ui/VerifyAccountActivity$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VERIFY_ACCOUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "DIALING_CODE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->E:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "MOBILE_NUMBER_WITH_SPACE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->H:Z

    .line 30
    .line 31
    const-string v2, "is_2fa"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 40
    .line 41
    sget v1, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->N:Lcom/olacabs/login/ui/VerifyAccountActivity$a;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p0}, Loe/c;->a(Lcom/olacabs/login/ui/j;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v3, "auth_key"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "user_id"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "device_model"

    .line 83
    .line 84
    sget-object v4, Loe/b;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v3, "epoch_time"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->M:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    new-instance v3, Lke/q;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "v4/user/confirm_login"

    .line 102
    .line 103
    iput-object v4, v3, Lke/q;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v3, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, v3, Lke/q;->c:I

    .line 109
    .line 110
    iput-object v1, v3, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iput-object v2, v3, Lke/q;->f:Ljava/lang/Object;

    .line 113
    .line 114
    const-class v0, Lcom/olacabs/login/network/model/LoginResponse;

    .line 115
    .line 116
    iput-object v0, v3, Lke/q;->d:Ljava/lang/Class;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 120
    .line 121
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 122
    .line 123
    const-string v1, "Failure: Default"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 129
    .line 130
    sget-object v0, Le/c;->h:Le/c;

    .line 131
    .line 132
    new-instance v1, Lke/h;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public deBounceOnClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/olacabs/login/R$id;->login_with_password:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyAccountActivity;->H()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/olacabs/login/R$id;->login_with_password:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyAccountActivity;->H()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_verify_account:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/olacabs/login/R$id;->login_with_password:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/olacabs/login/ui/o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/olacabs/login/ui/o;-><init>(Lcom/olacabs/login/ui/j;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->J:Lcom/olacabs/login/ui/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "DIALING_CODE"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->F:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "MOBILE_NUMBER_WITH_SPACE"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->E:Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Lcom/olacabs/login/R$id;->cotinue_to_login:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lcom/olacabs/login/R$string;->cotinue_to_login:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->F:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->E:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "pwd_available"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->H:Z

    .line 87
    .line 88
    const-string v0, "cta_text"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->I:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "auth_key"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->K:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "clear_user_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->L:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "epoch_time"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->M:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "dialing_code"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->I:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity;->H:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget v0, Lcom/olacabs/login/R$string;->login_with_password_caps:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget v0, Lcom/olacabs/login/R$string;->continue_to_login_caps:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lh/c;->supportInvalidateOptionsMenu()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Landroid/widget/Button;)V
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

.method public final r(Landroid/widget/LinearLayout;)V
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
    .locals 0
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
