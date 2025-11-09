.class public final Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;
.super Ljava/lang/Object;
.source "CreateOlaAccountActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/CreateOlaAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/CreateOlaAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

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
    check-cast p1, Lcom/olacabs/login/network/model/CreateUserResponse;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/olacabs/login/network/model/CreateUserResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lf1/b;->b:Lf1/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->getExpiryFromNow()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v6, v4

    .line 43
    iget-object v4, v3, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    iput-wide v6, v3, Lf1/d;->b:J

    .line 49
    .line 50
    iget-object v5, v3, Lf1/d;->f:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v3, Lf1/d;->b:J

    .line 57
    .line 58
    const-string v3, "auth_session_expiry"

    .line 59
    .line 60
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lf1/b;->b:Lf1/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lf1/d;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lf1/b;->b:Lf1/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lf1/d;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p1, Lcom/olacabs/login/network/model/CreateUserResponse;->warningText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LLc/l;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lcom/olacabs/login/network/model/CreateUserResponse;->warningSubText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, LLc/l;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_2
    sget p1, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Z:I

    .line 102
    .line 103
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    move-object v4, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p1, ""

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_SIGN_UP_DETAILS_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->G:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->M:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/CreateOlaAccountActivity$d;->a:Lcom/olacabs/login/ui/CreateOlaAccountActivity;

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
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Z:I

    .line 29
    .line 30
    new-instance v3, Ln9/a;

    .line 31
    .line 32
    invoke-direct {v3}, Ln9/a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_SIGN_UP_DETAILS_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_USER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FAILURE_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v4, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    :goto_0
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    const-string v3, "EMAIL_ALREADY_EXISTS"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iput-boolean v2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 152
    .line 153
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v3}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v1, Lcom/olacabs/login/R$string;->_already_registered_email_failure_error:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->U:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "email"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iput-boolean v2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->P:Z

    .line 214
    .line 215
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 218
    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I:Landroidx/appcompat/widget/AppCompatEditText;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1, v3}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lcom/olacabs/login/R$string;->enter_a_valid_email_address:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->R:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->U:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "name"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    iput-boolean v2, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->Q:Z

    .line 276
    .line 277
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 287
    .line 288
    invoke-virtual {v0, p1, v1, v3}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->H(Ljava/lang/Boolean;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v1, Lcom/olacabs/login/R$string;->enter_a_valid_name:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->S:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->T:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 318
    .line 319
    .line 320
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 321
    .line 322
    if-nez p1, :cond_8

    .line 323
    .line 324
    sget p1, Lcom/olacabs/login/R$string;->unable_to_update:I

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v1, Lcom/olacabs/login/R$string;->account_creation_error:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Lcom/olacabs/login/ui/CreateOlaAccountActivity;->I()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/olacabs/login/ui/d;

    .line 340
    .line 341
    invoke-direct {v2}, Lcom/olacabs/login/ui/d;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, Lcom/olacabs/login/ui/d;->b:Lcom/olacabs/login/ui/d$a;

    .line 345
    .line 346
    new-instance v3, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "title"

    .line 352
    .line 353
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "description"

    .line 357
    .line 358
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_8

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v0, "ModalBottomSheet"

    .line 387
    .line 388
    invoke-virtual {v2, p1, v0}, Lcom/olacabs/login/ui/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_1
    return-void
.end method
