.class public final Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;
.super Ljava/lang/Object;
.source "LoginWithPasswordActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/LoginWithPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

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
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/olacabs/login/network/model/LoginResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget-object v1, p1, Lcom/olacabs/login/network/model/LoginResponse;->loginAllowed:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->N:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, Lcom/olacabs/login/ui/q;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/app/DialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v3, Lcom/olacabs/login/R$string;->unable_to_login_dialog_header:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "title"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/olacabs/login/R$string;->unable_login_text:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "description"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v3, Lcom/olacabs/login/R$string;->further_assist:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "footer_question"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "dialingCode"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "LoginBlocked"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, v1, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getStatus()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "SUCCESS"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcom/olacabs/login/network/model/LoginResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v2, Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/olacabs/login/network/model/LoginResponse;->authKey:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "auth_key"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_PASWWORD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 137
    .line 138
    const-string v3, "source"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/olacabs/login/network/model/LoginResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "EXTRA"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->G:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "DIALING_CODE"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "MOBILE_NUMBER_WITH_SPACE"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    sget v1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 172
    .line 173
    sget v2, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    iget-object v1, p1, Lcom/olacabs/login/network/model/LoginResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v1, Lcom/olacabs/login/network/model/RtfInfo;->rtfStatus:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "requested"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v0, v1, v3}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v3, Lcom/olacabs/login/ui/AccountBlockedActivity;

    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Lcom/olacabs/login/network/model/LoginResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/olacabs/login/network/model/RtfInfo;->title:Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "HEADER"

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/olacabs/login/network/model/LoginResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/olacabs/login/network/model/RtfInfo;->message:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "text"

    .line 236
    .line 237
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string p1, "rtf_status"

    .line 241
    .line 242
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lcom/olacabs/login/R$anim;->slide_in_right:I

    .line 249
    .line 250
    sget v1, Lcom/olacabs/login/R$anim;->slide_left_out_anim:I

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, p1, v1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Ln9/a;

    .line 267
    .line 268
    invoke-direct {p1}, Ln9/a;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_PASSWORD_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_PASWWORD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->R:Ljava/lang/String;

    .line 289
    .line 290
    iget-boolean p1, v0, Lcom/olacabs/login/ui/j;->w:Z

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v4, ""

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_4
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getStatus()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "FAILURE"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "password"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0, v1, v2}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 364
    .line 365
    sget v3, Lcom/olacabs/login/R$string;->incorrect_password:I

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_PASSWORD_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v2, Ln9/a;

    .line 386
    .line 387
    invoke-direct {v2}, Ln9/a;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v3, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 403
    .line 404
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PASSWORD_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 410
    .line 411
    const-string v5, ""

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 417
    .line 418
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->w(Ln9/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getStatus()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {v0, v1, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_6
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/LoginResponse;->getReason()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v0, v1, p1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    const-string v1, "null"

    .line 474
    .line 475
    invoke-static {v0, p1, v1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/LoginWithPasswordActivity$c;->a:Lcom/olacabs/login/ui/LoginWithPasswordActivity;

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
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "password"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v2, v1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->M(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lcom/olacabs/login/R$string;->incorrect_password:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->Q:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v2, v1}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v1, v2}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->H(Lcom/olacabs/login/ui/LoginWithPasswordActivity;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lcom/olacabs/login/ui/LoginWithPasswordActivity;->I(Lcom/olacabs/login/ui/LoginWithPasswordActivity;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method
