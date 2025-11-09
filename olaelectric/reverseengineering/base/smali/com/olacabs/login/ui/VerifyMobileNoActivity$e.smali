.class public final Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;
.super Ljava/lang/Object;
.source "VerifyMobileNoActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/VerifyMobileNoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->f0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->status:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "SUCCESS"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/olacabs/login/ui/j;->w:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_OTP_SEND_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N(Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v2, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->R()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "DIALING_CODE"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->T:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v3, "COUNTRY_CODE"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "MOBILE_NUMBER_WITH_SPACE"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p1, Lcom/olacabs/login/network/model/VerifyMobileResponse;->showForgotPassword:Z

    .line 82
    .line 83
    const-string v3, "SHOW_FORGOT_PASSWORD"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Y:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "ivr"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "EXTRA"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x4d0

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 110
    .line 111
    sget v1, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->f0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LLc/l;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v3, Lcom/olacabs/login/R$drawable;->red_rounded_container:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->W:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lcom/olacabs/login/R$string;->enter_valid_phone_number:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->W:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->L:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 63
    .line 64
    sget v3, Lcom/olacabs/login/R$drawable;->cursor_coral:I

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_OTP_SEND_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N(Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_OTP_SEND_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 113
    .line 114
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N(Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->H(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method
