.class public Lcom/olacabs/login/ui/ValidateOTPActivity;
.super Lcom/olacabs/login/ui/j;
.source "ValidateOTPActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/q$a;
.implements Lcom/olacabs/login/ui/d$a;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/olacabs/login/ui/PinEditView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

.field public P:I

.field public Q:Landroid/view/View;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lcom/olacabs/login/ui/e;

.field public V:Lcom/olacabs/login/ui/f;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/olacabs/login/ui/r;

.field public Z:I

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/Integer;

.field public d0:Z

.field public e0:I

.field public final f0:Lcom/olacabs/login/ui/ValidateOTPActivity$d;

.field public final g0:Lcom/olacabs/login/ui/ValidateOTPActivity$e;

.field public final h0:Lcom/olacabs/login/ui/ValidateOTPActivity$f;


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
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Z:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->b0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->c0:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->d0:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->e0:I

    .line 21
    .line 22
    new-instance v0, Lcom/olacabs/login/ui/ValidateOTPActivity$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ValidateOTPActivity$d;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->f0:Lcom/olacabs/login/ui/ValidateOTPActivity$d;

    .line 28
    .line 29
    new-instance v0, Lcom/olacabs/login/ui/ValidateOTPActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ValidateOTPActivity$e;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->g0:Lcom/olacabs/login/ui/ValidateOTPActivity$e;

    .line 35
    .line 36
    new-instance v0, Lcom/olacabs/login/ui/ValidateOTPActivity$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/ValidateOTPActivity$f;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->h0:Lcom/olacabs/login/ui/ValidateOTPActivity$f;

    .line 42
    .line 43
    return-void
.end method

.method public static H(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/olacabs/login/R$string;->next:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static I(Lcom/olacabs/login/ui/ValidateOTPActivity;Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ln9/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ln9/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_SIGN_UP_DETAILS_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_USER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FAILURE_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v2, v1, Ln9/a;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/olacabs/login/ui/d;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olacabs/login/R$string;->unable_to_login_text:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "title"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olacabs/login/R$string;->verify_otp_error:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "description"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "ModalBottomSheet"

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public static J(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->Companion:Lcom/olaelectric/analytics/common/utils/EventsConstants$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_OTP_VALIDATED_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_OTP_VALIDATED_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ln9/a;

    .line 18
    .line 19
    invoke-direct {v1}, Ln9/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Ln9/a;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static K(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget v1, Lcom/olacabs/login/R$drawable;->red_rounded_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olacabs/login/ui/r;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->M:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v2

    .line 17
    :goto_0
    sub-int v1, v0, v3

    .line 18
    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    aput-char v1, p0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "olacabs"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "otp"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "unique verification code"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "\\b\\d{4}\\b"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_OTP_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->getCurrentState()Lcom/olacabs/login/ui/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/olacabs/login/ui/l;->b:Lcom/olacabs/login/ui/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 12
    .line 13
    sget-object v1, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 22
    .line 23
    iget-object v2, v0, Lcom/olacabs/login/ui/PinEditView;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final M()V
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
    iget-object v2, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->h0:Lcom/olacabs/login/ui/ValidateOTPActivity$f;

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
    const-string v3, "mobile"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "verification_id"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "code"

    .line 46
    .line 47
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "device_model"

    .line 53
    .line 54
    sget-object v4, Loe/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "country_code"

    .line 60
    .line 61
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "dialing_code"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "rooted"

    .line 74
    .line 75
    invoke-static {}, Loe/b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    new-instance v3, Lke/q;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "v4/user/verify_login_signup_otp"

    .line 92
    .line 93
    iput-object v4, v3, Lke/q;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput v0, v3, Lke/q;->c:I

    .line 99
    .line 100
    iput-object v1, v3, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v2, v3, Lke/q;->f:Ljava/lang/Object;

    .line 103
    .line 104
    const-class v0, Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 105
    .line 106
    iput-object v0, v3, Lke/q;->d:Ljava/lang/Class;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 110
    .line 111
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 112
    .line 113
    const-string v1, "Failure: Default"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 119
    .line 120
    sget-object v0, Le/c;->h:Le/c;

    .line 121
    .line 122
    new-instance v1, Lke/h;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->U(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v2, Lcom/olacabs/login/R$drawable;->number_rounded_container:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x78

    .line 54
    .line 55
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->O()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v4, Lcom/olacabs/login/R$string;->verify_otp_send:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->M:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->f0:Lcom/olacabs/login/ui/ValidateOTPActivity$d;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {p0}, Loe/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    const-string v4, "mobile"

    .line 115
    .line 116
    iget-object v5, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v4, "device_model"

    .line 122
    .line 123
    sget-object v5, Loe/b;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v4, "dialing_code"

    .line 129
    .line 130
    iget-object v5, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "rooted"

    .line 136
    .line 137
    invoke-static {}, Loe/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v4, "country_code"

    .line 149
    .line 150
    iget-object v5, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_0
    new-instance v4, Lke/q;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "v4/user/initiate_login_signup"

    .line 166
    .line 167
    iput-object v5, v4, Lke/q;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v4, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 170
    .line 171
    iput v1, v4, Lke/q;->c:I

    .line 172
    .line 173
    iput-object v2, v4, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    iput-object v3, v4, Lke/q;->f:Ljava/lang/Object;

    .line 176
    .line 177
    const-class v0, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 178
    .line 179
    iput-object v0, v4, Lke/q;->d:Ljava/lang/Class;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 183
    .line 184
    new-instance v0, Lcom/android/volley/VolleyError;

    .line 185
    .line 186
    const-string v1, "Failure: Default"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 192
    .line 193
    sget-object v0, Le/c;->h:Le/c;

    .line 194
    .line 195
    new-instance v1, Lke/h;

    .line 196
    .line 197
    invoke-direct {v1, p0, v4}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    new-instance v0, Lcom/olacabs/login/ui/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/olacabs/login/ui/r;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 12
    .line 13
    new-instance v1, LH2/w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LH2/w;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/olacabs/login/ui/r;->g:LH2/w;

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/olacabs/login/ui/r;->f:Landroidx/fragment/app/h;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iput-boolean v1, v0, Lcom/olacabs/login/ui/r;->d:Z

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/olacabs/login/ui/r;->a:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/olacabs/login/ui/r;->f:Landroidx/fragment/app/h;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/olacabs/login/ui/r;->e:J

    .line 54
    .line 55
    iget-wide v3, v0, Lcom/olacabs/login/ui/r;->a:J

    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lcom/olacabs/login/ui/r;->c:J

    .line 59
    .line 60
    iget-object v1, v0, Lcom/olacabs/login/ui/r;->h:Lcom/olacabs/login/ui/r$a;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->U:Lcom/olacabs/login/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->V:Lcom/olacabs/login/ui/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->U:Lcom/olacabs/login/ui/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->V:Lcom/olacabs/login/ui/f;

    .line 19
    .line 20
    return-void
.end method

.method public final Q(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "DIALING_CODE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "MOBILE_NUMBER_WITH_SPACE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "VERIFICATION_ID_ATTR"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x4d1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 7
    .line 8
    sget v0, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Lcom/olaelectric/analytics/common/utils/EventsConstants;I)V
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
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ATTEMPT_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final U(I)V
    .locals 3

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
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ATTEMPT_NUMBER_UNDERSCORED_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_NUMBER_OTP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SINGUP_OTP_REQUESTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public deBounceOnClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->get_otp_over_call:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->resend_otp:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->N()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget v1, Lcom/olacabs/login/R$id;->or_password:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    const-class p1, Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "reset_password"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "no_unable_to_login"

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "country_code"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "unable_login_flow"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->L()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/olacabs/login/ui/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->S:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_OTP_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 85
    .line 86
    iget v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->e0:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->e0:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->S(Lcom/olaelectric/analytics/common/utils/EventsConstants;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->M()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_1
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

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/olacabs/login/R$id;->get_otp_over_call:I

    .line 6
    .line 7
    const-string v2, "country_code"

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Z:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Z:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->U(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Lcom/olacabs/login/R$drawable;->number_rounded_container:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olacabs/login/ui/PinEditView;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x78

    .line 64
    .line 65
    iput p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->O()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v4, Lcom/olacabs/login/R$string;->verify_otp_send:I

    .line 79
    .line 80
    iget-object v5, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->M:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->L:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->g0:Lcom/olacabs/login/ui/ValidateOTPActivity$e;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "mobile"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v4, Loe/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "device_model"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "dialing_code"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->R:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "verification_id"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 149
    .line 150
    iget-boolean v4, v4, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    const-string v4, "signup"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v4, "GET_LOGIN_OTP"

    .line 158
    .line 159
    :goto_0
    const-string v5, "type"

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Loe/b;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "rooted"

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lke/q;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "v3/user/call_user"

    .line 188
    .line 189
    iput-object v4, v2, Lke/q;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v2, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 192
    .line 193
    iput v0, v2, Lke/q;->c:I

    .line 194
    .line 195
    iput-object v1, v2, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    iput-object v3, v2, Lke/q;->f:Ljava/lang/Object;

    .line 198
    .line 199
    const-class p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 200
    .line 201
    iput-object p1, v2, Lke/q;->d:Ljava/lang/Class;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    iput-object p1, v2, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 205
    .line 206
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 207
    .line 208
    const-string v0, "Failure: Default"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v2, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 214
    .line 215
    sget-object p1, Le/c;->h:Le/c;

    .line 216
    .line 217
    new-instance v0, Lke/j;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lke/c;-><init>(Lke/q;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Le/c;->k(Lke/c;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget v1, Lcom/olacabs/login/R$id;->resend_otp:I

    .line 227
    .line 228
    if-ne v0, v1, :cond_3

    .line 229
    .line 230
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 231
    .line 232
    iget-boolean p1, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->N()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget v1, Lcom/olacabs/login/R$id;->or_password:I

    .line 239
    .line 240
    if-ne v0, v1, :cond_5

    .line 241
    .line 242
    const-class p1, Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->T:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    const-string v0, "reset_password"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-string v0, "no_unable_to_login"

    .line 256
    .line 257
    :goto_1
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v1, "unable_login_flow"

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 272
    .line 273
    if-ne v0, v1, :cond_6

    .line 274
    .line 275
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->L()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/olacabs/login/ui/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->S:Ljava/lang/String;

    .line 299
    .line 300
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_OTP_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 301
    .line 302
    iget v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->e0:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    iput v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->e0:I

    .line 307
    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->S(Lcom/olaelectric/analytics/common/utils/EventsConstants;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->M()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/olacabs/login/R$layout;->validate_otp:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v3, "EXTRA"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/parceler/a;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/olacabs/login/ui/j;->w:Z

    .line 42
    .line 43
    const/16 v4, 0x78

    .line 44
    .line 45
    iput v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 46
    .line 47
    iget-object v3, v3, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->R:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v3, "DIALING_CODE"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "COUNTRY_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "MOBILE_NUMBER_WITH_SPACE"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "SHOW_FORGOT_PASSWORD"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->T:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "ivr"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->b0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    new-instance p1, LT3/g;

    .line 108
    .line 109
    new-instance v3, LD3/a;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "Looper must not be null."

    .line 119
    .line 120
    invoke-static {v4, v5}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LC3/c$a;

    .line 124
    .line 125
    invoke-direct {v8, v3, v4}, LC3/c$a;-><init>(LD3/a;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ly3/a;->k:LC3/a;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p0

    .line 134
    invoke-direct/range {v3 .. v8}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LT3/h;

    .line 138
    .line 139
    invoke-direct {v3}, LD3/p;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v3, Lcom/olacabs/login/ui/ValidateOTPActivity$b;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lg4/i;->a:Lg4/B;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v3}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/olacabs/login/ui/ValidateOTPActivity$a;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 165
    .line 166
    .line 167
    sget p1, Lcom/olacabs/login/R$id;->verification_code_container:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    sget p1, Lcom/olacabs/login/R$id;->verify_otp_sent_text:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->I:Landroid/widget/TextView;

    .line 186
    .line 187
    sget p1, Lcom/olacabs/login/R$id;->you_will_get_otp_in:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v3, Lcom/olacabs/login/R$string;->auto_verifying_otp:I

    .line 198
    .line 199
    iget v4, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 200
    .line 201
    const/16 v5, 0x3c

    .line 202
    .line 203
    div-int/2addr v4, v5

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v6, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 209
    .line 210
    rem-int/2addr v6, v5

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    sget p1, Lcom/olacabs/login/R$id;->transparent_view:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q:Landroid/view/View;

    .line 238
    .line 239
    sget p1, Lcom/olacabs/login/R$id;->get_otp_over_call:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->L:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget p1, Lcom/olacabs/login/R$id;->resend_otp:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->M:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget p1, Lcom/olacabs/login/R$id;->or_password:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->N:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget p1, Lcom/olacabs/login/R$id;->errorText:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 287
    .line 288
    sget p1, Lcom/olacabs/login/R$id;->dotText:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 297
    .line 298
    sget p1, Lcom/olacabs/login/R$id;->verification_code:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/olacabs/login/ui/PinEditView;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    iput v3, p1, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    mul-float/2addr v4, v3

    .line 329
    const/high16 v3, 0x3f000000    # 0.5f

    .line 330
    .line 331
    add-float/2addr v4, v3

    .line 332
    float-to-int v4, v4

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 346
    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    int-to-float v7, v7

    .line 350
    mul-float/2addr v7, v6

    .line 351
    add-float/2addr v7, v3

    .line 352
    float-to-int v3, v7

    .line 353
    invoke-virtual {p1, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 362
    .line 363
    .line 364
    move v3, v1

    .line 365
    :goto_0
    iget v4, p1, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 366
    .line 367
    if-ge v3, v4, :cond_2

    .line 368
    .line 369
    new-instance v4, Lcom/olacabs/login/ui/u;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-direct {v4, v6}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v1, v4, Lcom/olacabs/login/ui/u;->b:Z

    .line 379
    .line 380
    invoke-virtual {v4, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget v7, Lcom/olacabs/login/R$font;->gentona:I

    .line 391
    .line 392
    invoke-static {v7, v6}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 406
    .line 407
    invoke-direct {v6, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v7, v2, [Landroid/text/InputFilter;

    .line 411
    .line 412
    aput-object v6, v7, v1

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lcom/olacabs/login/ui/t;

    .line 418
    .line 419
    invoke-direct {v6, v4}, Lcom/olacabs/login/ui/t;-><init>(Lcom/olacabs/login/ui/u;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41c00000    # 24.0f

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/4 v7, -0x1

    .line 442
    const/4 v8, -0x2

    .line 443
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    const/16 v7, 0x22

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    float-to-int v7, v7

    .line 453
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    float-to-int v7, v7

    .line 460
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 461
    .line 462
    const/4 v7, 0x2

    .line 463
    invoke-virtual {v4, v7}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    float-to-int v8, v8

    .line 468
    invoke-virtual {v4, v1}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    float-to-int v9, v9

    .line 473
    invoke-virtual {v4, v7}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    float-to-int v7, v7

    .line 478
    invoke-virtual {v4, v1}, Lcom/olacabs/login/ui/u;->a(I)F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    float-to-int v10, v10

    .line 483
    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 484
    .line 485
    .line 486
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget v7, Lcom/olacabs/login/R$color;->white:I

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    const v6, 0x800005

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget v8, Lcom/olacabs/login/R$drawable;->dotted_hint_drawable:I

    .line 517
    .line 518
    invoke-direct {v6, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Landroid/text/SpannableString;

    .line 522
    .line 523
    const-string v8, "*"

    .line 524
    .line 525
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v6, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget v6, p1, Lcom/olacabs/login/ui/PinEditView;->b:I

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 537
    .line 538
    .line 539
    iget v6, p1, Lcom/olacabs/login/ui/PinEditView;->e:I

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    iput-object p1, v4, Lcom/olacabs/login/ui/u;->a:Lcom/olacabs/login/ui/PinEditView;

    .line 548
    .line 549
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    add-int/2addr v3, v2

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_2
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 556
    .line 557
    sget v0, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/PinEditView;->setCursorColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 563
    .line 564
    new-instance v0, LH2/y;

    .line 565
    .line 566
    invoke-direct {v0, p0}, LH2/y;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/PinEditView;->setNumberEnteredListener(Lcom/olacabs/login/ui/PinEditView$b;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->O()V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olacabs/login/ui/r;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->Y:Lcom/olacabs/login/ui/r;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/olacabs/login/R$id;->verification_code:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->d0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->U:Lcom/olacabs/login/ui/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/olacabs/login/ui/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/e;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->U:Lcom/olacabs/login/ui/e;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->V:Lcom/olacabs/login/ui/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/olacabs/login/ui/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/f;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->V:Lcom/olacabs/login/ui/f;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->V:Lcom/olacabs/login/ui/f;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->U:Lcom/olacabs/login/ui/e;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->d0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->d0:Z

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/olacabs/login/ui/ValidateOTPActivity$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/olacabs/login/ui/ValidateOTPActivity$c;-><init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->getCurrentState()Lcom/olacabs/login/ui/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->mobile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->mobile:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/olacabs/login/R$string;->verify_otp_send:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity;->J:Lcom/olacabs/login/ui/PinEditView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olacabs/login/ui/PinEditView;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/olacabs/login/R$string;->next:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

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
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OTP_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
