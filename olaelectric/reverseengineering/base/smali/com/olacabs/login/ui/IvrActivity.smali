.class public Lcom/olacabs/login/ui/IvrActivity;
.super Lcom/olacabs/login/ui/j;
.source "IvrActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/d$a;


# static fields
.field public static final synthetic W:I


# instance fields
.field public E:Le/c;

.field public F:Lke/i;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/os/Handler;

.field public J:Z

.field public K:J

.field public final L:J

.field public final M:J

.field public N:Landroid/widget/ImageView;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:LS1/e;

.field public final U:Lcom/olacabs/login/ui/IvrActivity$a;

.field public final V:Lcom/olacabs/login/ui/IvrActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/olacabs/login/ui/IvrActivity;->J:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x2bf20

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/olacabs/login/ui/IvrActivity;->L:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/olacabs/login/ui/IvrActivity;->M:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->P:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->R:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->S:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/olacabs/login/ui/IvrActivity$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/IvrActivity$a;-><init>(Lcom/olacabs/login/ui/IvrActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->U:Lcom/olacabs/login/ui/IvrActivity$a;

    .line 32
    .line 33
    new-instance v0, Lcom/olacabs/login/ui/IvrActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/IvrActivity$b;-><init>(Lcom/olacabs/login/ui/IvrActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->V:Lcom/olacabs/login/ui/IvrActivity$b;

    .line 39
    .line 40
    return-void
.end method

.method public static H(Lcom/olacabs/login/ui/IvrActivity;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V
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
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IVR_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/olacabs/login/ui/IvrActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/olacabs/login/ui/IvrActivity;->Q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_USER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_IVR_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/olacabs/login/ui/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ModalBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/olacabs/login/ui/IvrActivity;->K:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/olacabs/login/ui/IvrActivity;->L:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olacabs/login/ui/IvrActivity;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/olacabs/login/ui/IvrActivity;->V:Lcom/olacabs/login/ui/IvrActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v3, "verification_id"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/olacabs/login/ui/IvrActivity;->G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "auth_key"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/olacabs/login/ui/IvrActivity;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    new-instance v3, Lke/q;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "v4/user/get_ivr_status"

    .line 52
    .line 53
    iput-object v4, v3, Lke/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v3, Lke/q;->c:I

    .line 59
    .line 60
    iput-object v1, v3, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iput-object v2, v3, Lke/q;->f:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v0, Lcom/olacabs/login/network/model/IvrPollResponse;

    .line 65
    .line 66
    iput-object v0, v3, Lke/q;->d:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 70
    .line 71
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 72
    .line 73
    const-string v1, "Failure: Default"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 79
    .line 80
    sget-object v0, Le/c;->h:Le/c;

    .line 81
    .line 82
    new-instance v1, Lke/j;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lke/c;-><init>(Lke/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MOBILE_NUMBER_WITH_SPACE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->P:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->R:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/olacabs/login/R$layout;->activity_ivr:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Le/c;->h:Le/c;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->E:Le/c;

    .line 66
    .line 67
    sget p1, Lcom/olacabs/login/R$id;->errorText:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    sget p1, Lcom/olacabs/login/R$id;->ivr_image:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->N:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->E:Le/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Le/c;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lke/i;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->F:Lke/i;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "verification_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "auth_key"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "is_new_user"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "country_code"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->Q:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "ivr"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->S:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->S:Ljava/lang/String;

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    if-eq p1, v2, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->N:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v2, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_0
    new-instance p1, LS1/e;

    .line 212
    .line 213
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 217
    .line 218
    new-instance v2, LJ1/m;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, LS1/a;->D(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;LJ1/m;)LS1/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LS1/e;

    .line 228
    .line 229
    sget v1, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, LS1/a;->o(I)LS1/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LS1/e;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, LS1/a;->i(I)LS1/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LS1/e;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->T:LS1/e;

    .line 244
    .line 245
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p0}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, p0, Lcom/olacabs/login/ui/IvrActivity;->S:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lcom/olacabs/login/ui/IvrActivity;->T:LS1/e;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p0, Lcom/olacabs/login/ui/IvrActivity;->N:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity;->I:Landroid/os/Handler;

    .line 280
    .line 281
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/olacabs/login/ui/IvrActivity;->U:Lcom/olacabs/login/ui/IvrActivity$a;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v3, p0, Lcom/olacabs/login/ui/IvrActivity;->G:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_0
    new-instance v0, Lke/q;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "v4/user/trigger_ivr"

    .line 306
    .line 307
    iput-object v3, v0, Lke/q;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object p1, v0, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    iput p1, v0, Lke/q;->c:I

    .line 313
    .line 314
    iput-object v1, v0, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    iput-object v2, v0, Lke/q;->f:Ljava/lang/Object;

    .line 317
    .line 318
    const-class p1, Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 319
    .line 320
    iput-object p1, v0, Lke/q;->d:Ljava/lang/Class;

    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    iput-object p1, v0, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 324
    .line 325
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 326
    .line 327
    const-string v1, "Failure: Default"

    .line 328
    .line 329
    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, v0, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 333
    .line 334
    sget-object p1, Le/c;->h:Le/c;

    .line 335
    .line 336
    new-instance v1, Lke/h;

    .line 337
    .line 338
    invoke-direct {v1, p0, v0}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Le/c;->k(Lke/c;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->T:LS1/e;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/IvrActivity;->I:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olacabs/login/ui/IvrActivity;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olacabs/login/ui/IvrActivity;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    iget-object v1, p0, Lcom/olacabs/login/ui/IvrActivity;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IVR_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
