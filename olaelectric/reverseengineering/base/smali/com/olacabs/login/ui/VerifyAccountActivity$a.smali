.class public final Lcom/olacabs/login/ui/VerifyAccountActivity$a;
.super Ljava/lang/Object;
.source "VerifyAccountActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/VerifyAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/VerifyAccountActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/VerifyAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyAccountActivity$a;->a:Lcom/olacabs/login/ui/VerifyAccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity$a;->a:Lcom/olacabs/login/ui/VerifyAccountActivity;

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
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/olacabs/login/network/model/LoginResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SUCCESS"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyAccountActivity$a;->a:Lcom/olacabs/login/ui/VerifyAccountActivity;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FAILURE"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "INVALID_EMAIL_ID"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    sget v1, Lcom/olacabs/login/R$string;->invalid_email_id_hint:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, "INVALID_USER_PASSWORD"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget v1, Lcom/olacabs/login/R$string;->invalid_email_or_password_hint:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v3, "UNKNOWN"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget v1, Lcom/olacabs/login/R$string;->generic_failure_desc:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getHeader()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget p1, Lcom/olacabs/login/R$string;->generic_failure_header:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    iget-object v0, v0, Lcom/olacabs/login/ui/j;->h:Lcom/olacabs/login/ui/o;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/olacabs/login/ui/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyAccountActivity;->J:Lcom/olacabs/login/ui/o;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v1, p1, v0}, Loe/e;->d(Lcom/olacabs/login/network/model/HttpsErrorCodes;Lcom/olacabs/login/ui/o;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyAccountActivity$a;->a:Lcom/olacabs/login/ui/VerifyAccountActivity;

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
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/olacabs/login/ui/VerifyAccountActivity;->J:Lcom/olacabs/login/ui/o;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Loe/e;->d(Lcom/olacabs/login/network/model/HttpsErrorCodes;Lcom/olacabs/login/ui/o;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
