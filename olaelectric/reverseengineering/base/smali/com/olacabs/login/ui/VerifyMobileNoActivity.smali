.class public Lcom/olacabs/login/ui/VerifyMobileNoActivity;
.super Lcom/olacabs/login/ui/j;
.source "VerifyMobileNoActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/PhoneNumberEditText$c;
.implements Lcom/olacabs/login/ui/d$a;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public E:Lcom/olacabs/login/ui/PhoneNumberEditText;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Lf1/b;

.field public I:Ljava/lang/String;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

.field public N:Lcom/olacabs/login/network/model/CountriesConfig;

.field public O:Lcom/olacabs/login/network/model/ConfigurationResponse;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:LS1/e;

.field public final T:Ljava/lang/String;

.field public U:Landroid/widget/ImageView;

.field public V:I

.field public W:Landroid/widget/TextView;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

.field public final a0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final b0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;

.field public final c0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;

.field public final d0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;

.field public final e0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IN"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->T:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->V:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->a0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;

    .line 28
    .line 29
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->b0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;

    .line 35
    .line 36
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->c0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;

    .line 42
    .line 43
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->d0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;

    .line 49
    .line 50
    new-instance v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;-><init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->e0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;

    .line 56
    .line 57
    return-void
.end method

.method public static H(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 3
    .line 4
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/olacabs/login/ui/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/olacabs/login/R$string;->unable_to_login_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/olacabs/login/R$string;->phone_num_error:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "description"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "ModalBottomSheet"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static I(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NUMBER_ADDED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N(Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->e0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$e;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {p0}, Loe/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v4, "dialing_code"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "mobile"

    .line 40
    .line 41
    iget-object v5, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "device_model"

    .line 51
    .line 52
    sget-object v5, Loe/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v4, "ssid"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "rooted"

    .line 63
    .line 64
    invoke-static {}, Loe/b;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v4, "country_code"

    .line 76
    .line 77
    iget-object v5, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v5, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v5, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->T:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    new-instance v4, Lke/q;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "v4/user/initiate_login_signup"

    .line 95
    .line 96
    iput-object v5, v4, Lke/q;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v4, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, v4, Lke/q;->c:I

    .line 102
    .line 103
    iput-object v1, v4, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iput-object v3, v4, Lke/q;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const-class v0, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 108
    .line 109
    iput-object v0, v4, Lke/q;->d:Ljava/lang/Class;

    .line 110
    .line 111
    iput-object v2, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

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
    iput-object v0, v4, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 121
    .line 122
    sget-object v0, Le/c;->h:Le/c;

    .line 123
    .line 124
    new-instance v1, Lke/h;

    .line 125
    .line 126
    invoke-direct {v1, p0, v4}, Lke/h;-><init>(Landroid/content/Context;Lke/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Le/c;->k(Lke/c;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static O(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-char v2, p0, v0

    .line 19
    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NUMBER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 11
    .line 12
    const-string v1, "IN"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "+91"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->dialingCode:Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lcom/olacabs/login/R$string;->default_country_name:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    iput v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->maxPhoneLength:I

    .line 33
    .line 34
    iput v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->minPhoneLength:I

    .line 35
    .line 36
    const-string v2, "5:5"

    .line 37
    .line 38
    iput-object v2, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->phoneNumFormat:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {v0, v3}, Lcom/olacabs/login/ui/PhoneNumberEditText;->setEditTextMaxLength(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    :goto_0
    const/16 v4, 0x9

    .line 59
    .line 60
    if-gt v3, v4, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->allowedDigits:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->allowedDigits:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->minPhoneLength:I

    .line 79
    .line 80
    invoke-static {v2}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->V:I

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x96

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    iput v2, v1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->a0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LC1/j;->a(Ljava/lang/String;Lcom/olacabs/login/network/model/ConfigurationResponse;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Q:Z

    .line 23
    .line 24
    const-string v1, "IN"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->S:LS1/e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget v1, Lcom/olacabs/login/R$drawable;->india:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget v1, Lcom/olacabs/login/R$drawable;->country_flag_default:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Q:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lcom/olacabs/login/R$string;->selected:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->name:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->F:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->dialingCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/PhoneNumberEditText;->setCountryCode(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 137
    .line 138
    sget v1, Lcom/olacabs/login/R$string;->mobile_no_hint:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 150
    .line 151
    iget v2, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->maxPhoneLength:I

    .line 152
    .line 153
    iget-object v1, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->phoneNumFormat:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/PhoneNumberEditText;->setEditTextMaxLength(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->allowedDigits:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget v1, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->minPhoneLength:I

    .line 168
    .line 169
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->phoneNumFormat:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->V:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->b0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->G:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->G:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v2, v0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lf1/b;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, v0, Lf1/b;->b:Lf1/d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lj/c;->e:Lj/c;

    .line 47
    .line 48
    new-instance v1, Lf1/c;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj/c;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final N(Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 5

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
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->T:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_USER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->C()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->z:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->G()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->J:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    const-string v0, "countries_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "countries_json"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-class v3, Lcom/olacabs/login/network/model/CountriesConfig;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/olacabs/login/network/model/CountriesConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "countries_config.json"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/olacabs/login/network/model/ConfigurationResponse;->countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-gt v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->U:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->U:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->dialingCode:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->F:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->country:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/olacabs/login/ui/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "COUNTRY_CODE_RESULT"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12d

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/olacabs/login/LoginState;->failure(I)Lcom/olacabs/login/LoginState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/olacabs/login/OlaLoginManager;->finalize(Lcom/olacabs/login/LoginState;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
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
    sget v1, Lcom/olacabs/login/R$id;->blackButton:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v1, Lcom/olacabs/login/R$id;->ib_clear_mobile_no:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lcom/olacabs/login/R$id;->country:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "5:5"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_APP_HOMEPAGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->X:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v1, "privacy_policy"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/olacabs/login/ui/j;->s:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const-string v1, "t_and_c"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/olacabs/login/ui/j;->t:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    const-string v1, "ivr"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Y:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    const-string v1, "unableToConnectUrl"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/olacabs/login/ui/j;->u:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/olacabs/login/R$layout;->activity_verify_mobile_no:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LS1/e;

    .line 107
    .line 108
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/olacabs/login/R$drawable;->country_flag_default:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LS1/a;->o(I)LS1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LS1/e;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LS1/a;->i(I)LS1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LS1/e;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->S:LS1/e;

    .line 126
    .line 127
    sget p1, Lcom/olacabs/login/R$id;->iv_error:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->L:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, Lcom/olacabs/login/R$drawable;->ic_error:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/olacabs/login/R$id;->ll_mobile_number:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    sget p1, Lcom/olacabs/login/R$id;->imgDownArrow:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->U:Landroid/widget/ImageView;

    .line 161
    .line 162
    sget-object p1, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->H:Lf1/b;

    .line 167
    .line 168
    sget p1, Lcom/olacabs/login/R$id;->mobile_number:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 177
    .line 178
    sget p1, Lcom/olacabs/login/R$id;->txtDialingCode:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->F:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p1, Lcom/olacabs/login/R$id;->transparent_view:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->J:Landroid/view/View;

    .line 195
    .line 196
    sget p1, Lcom/olacabs/login/R$id;->imgFlag:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget p1, Lcom/olacabs/login/R$id;->country:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->P:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/olacabs/login/ui/PhoneNumberEditText;->setPhoneNumberTextChangeListener(Lcom/olacabs/login/ui/PhoneNumberEditText$c;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->c0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;-><init>(Landroid/app/Activity;Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 230
    .line 231
    sget p1, Lcom/olacabs/login/R$string;->dial_code_india:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LLc/l;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->F:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->K:Landroid/widget/ImageView;

    .line 249
    .line 250
    sget v0, Lcom/olacabs/login/R$drawable;->india:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Q:Z

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->J()V

    .line 259
    .line 260
    .line 261
    :cond_5
    sget p1, Lcom/olacabs/login/R$id;->errorText:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->W:Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->d0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "phone"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LLc/l;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "sim_country_iso"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v2, Lke/q;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "v3/config/new"

    .line 326
    .line 327
    iput-object v3, v2, Lke/q;->b:Ljava/lang/String;

    .line 328
    .line 329
    iput-object p1, v2, Lke/q;->a:Lcom/android/volley/Request$Priority;

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    iput p1, v2, Lke/q;->c:I

    .line 333
    .line 334
    iput-object v0, v2, Lke/q;->e:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    iput-object v1, v2, Lke/q;->f:Ljava/lang/Object;

    .line 337
    .line 338
    const-class p1, Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 339
    .line 340
    iput-object p1, v2, Lke/q;->d:Ljava/lang/Class;

    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    iput-object p1, v2, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 344
    .line 345
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 346
    .line 347
    const-string v0, "Failure: Default"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v2, Lke/q;->g:Lcom/android/volley/VolleyError;

    .line 353
    .line 354
    sget-object p1, Le/c;->h:Le/c;

    .line 355
    .line 356
    new-instance v0, Lke/j;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lke/c;-><init>(Lke/q;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Le/c;->k(Lke/c;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Q()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/olacabs/login/ui/j;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Loe/e;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "input_method"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->setOnDismissListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->clearDismissListener()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->a0:Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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

.method public final t(Landroidx/appcompat/widget/LinearLayoutCompat;)V
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
    iget-object v1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PHONE_NUMBER_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
