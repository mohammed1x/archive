.class public final Lcom/olacabs/login/ui/IvrActivity$b;
.super Ljava/lang/Object;
.source "IvrActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/IvrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/IvrActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/IvrActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/IvrActivity$b;->a:Lcom/olacabs/login/ui/IvrActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/IvrActivity$b;->a:Lcom/olacabs/login/ui/IvrActivity;

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
    check-cast p1, Lcom/olacabs/login/network/model/IvrPollResponse;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->status:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "SUCCESS"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    sget v2, Lcom/olacabs/login/ui/IvrActivity;->W:I

    .line 30
    .line 31
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 32
    .line 33
    const-string v3, "source"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "EXTRA"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->authKey:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "auth_key"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->dialingCode:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "DIALING_CODE"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IVR_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/olacabs/login/ui/IvrActivity;->O:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "MOBILE_NUMBER_WITH_SPACE"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lcom/olacabs/login/network/model/RtfInfo;->rtfStatus:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "requested"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v2, Lcom/olacabs/login/ui/AccountBlockedActivity;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/olacabs/login/network/model/RtfInfo;->title:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "HEADER"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/olacabs/login/network/model/RtfInfo;->message:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "text"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "rtf_status"

    .line 125
    .line 126
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->isValid()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    sget-object v4, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lf1/b;->b:Lf1/d;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lf1/d;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lf1/b;->b:Lf1/d;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lf1/d;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getExpiryFromNow()J

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lf1/b;->b:Lf1/d;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getExpiryFromNow()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    add-long/2addr v7, v5

    .line 188
    iget-object v2, v4, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    .line 192
    .line 193
    iput-wide v7, v4, Lf1/d;->b:J

    .line 194
    .line 195
    iget-object v5, v4, Lf1/d;->f:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, v4, Lf1/d;->b:J

    .line 202
    .line 203
    const-string v4, "auth_session_expiry"

    .line 204
    .line 205
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v2, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/olacabs/login/network/model/AuthTokenSession;->getRefreshToken()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/olacabs/login/network/model/AuthTokenSession;->getAuthToken()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v6, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "AUTH_TOKEN"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v7, "REF_AUTH_TOKEN"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IVR_SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/olacabs/login/ui/IvrActivity;->P:Ljava/lang/String;

    .line 256
    .line 257
    const-string v7, "phone_number"

    .line 258
    .line 259
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/olacabs/login/ui/IvrActivity;->Q:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "country_code"

    .line 265
    .line 266
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "email_id"

    .line 270
    .line 271
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v0, Lcom/olacabs/login/ui/j;->w:Z

    .line 275
    .line 276
    xor-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    const-string v7, "ola_user"

    .line 279
    .line 280
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v3, "data"

    .line 284
    .line 285
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v2}, Lcom/olacabs/login/LoginState;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/olacabs/login/LoginState;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Lcom/olacabs/login/OlaLoginManager;->finalize(Lcom/olacabs/login/LoginState;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_4
    if-eqz p1, :cond_5

    .line 305
    .line 306
    iget-object p1, p1, Lcom/olacabs/login/network/model/IvrPollResponse;->status:Ljava/lang/String;

    .line 307
    .line 308
    const-string v2, "FAILURE"

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 317
    .line 318
    invoke-static {v0, p1, v1}, Lcom/olacabs/login/ui/IvrActivity;->H(Lcom/olacabs/login/ui/IvrActivity;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/olacabs/login/ui/IvrActivity;->I()V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_5
    sget p1, Lcom/olacabs/login/ui/IvrActivity;->W:I

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    iget-wide v3, v0, Lcom/olacabs/login/ui/IvrActivity;->K:J

    .line 332
    .line 333
    sub-long/2addr v1, v3

    .line 334
    iget-wide v3, v0, Lcom/olacabs/login/ui/IvrActivity;->L:J

    .line 335
    .line 336
    cmp-long p1, v1, v3

    .line 337
    .line 338
    if-lez p1, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/olacabs/login/ui/IvrActivity;->I()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_6
    iget-object p1, v0, Lcom/olacabs/login/ui/IvrActivity;->I:Landroid/os/Handler;

    .line 345
    .line 346
    new-instance v1, Lcom/olacabs/login/ui/c;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lcom/olacabs/login/ui/c;-><init>(Lcom/olacabs/login/ui/IvrActivity;)V

    .line 349
    .line 350
    .line 351
    iget-wide v2, v0, Lcom/olacabs/login/ui/IvrActivity;->M:J

    .line 352
    .line 353
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/IvrActivity$b;->a:Lcom/olacabs/login/ui/IvrActivity;

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

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
    invoke-static {v0, v2, v1}, Lcom/olacabs/login/ui/IvrActivity;->H(Lcom/olacabs/login/ui/IvrActivity;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getHeader()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget p1, Lcom/olacabs/login/ui/IvrActivity;->W:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olacabs/login/ui/IvrActivity;->I()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
