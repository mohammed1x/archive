.class public final Lcom/olacabs/login/ui/ValidateOTPActivity$f;
.super Ljava/lang/Object;
.source "ValidateOTPActivity.java"

# interfaces
.implements LDg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ValidateOTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/ValidateOTPActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ValidateOTPActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$f;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "ivr"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$f;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/VerifyOTPResponse;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->status:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "SUCCESS"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->J(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olacabs/login/network/model/VerifyOTPResponse;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->nextScreen:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->loginAllowed:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/olacabs/login/ui/q;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/olacabs/login/R$string;->unable_to_login_dialog_header:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "title"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lcom/olacabs/login/R$string;->unable_login_text:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "description"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/olacabs/login/R$string;->further_assist:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "footer_question"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "dialingCode"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "LoginErrorDialogFragment"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_1
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->nextScreen:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v3, "text"

    .line 124
    .line 125
    const-string v4, "HEADER"

    .line 126
    .line 127
    const-string v5, "source"

    .line 128
    .line 129
    const-string v6, "verification_id"

    .line 130
    .line 131
    const-string v7, "epoch_time"

    .line 132
    .line 133
    const-string v8, "cta_text"

    .line 134
    .line 135
    const-string v9, "is_new_user"

    .line 136
    .line 137
    const-string v10, "country_code"

    .line 138
    .line 139
    const-string v11, "auth_key"

    .line 140
    .line 141
    const/4 v12, -0x1

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    sparse-switch v13, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_0
    const-string v13, "verify_ac_flow"

    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v12, 0x6

    .line 160
    goto :goto_0

    .line 161
    :sswitch_1
    const-string v13, "booking"

    .line 162
    .line 163
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v12, 0x5

    .line 171
    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v12, 0x4

    .line 180
    goto :goto_0

    .line 181
    :sswitch_3
    const-string v13, "rtf_flow"

    .line 182
    .line 183
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const/4 v12, 0x3

    .line 191
    goto :goto_0

    .line 192
    :sswitch_4
    const-string v13, "signup"

    .line 193
    .line 194
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const/4 v12, 0x2

    .line 202
    goto :goto_0

    .line 203
    :sswitch_5
    const-string v13, "pwd_flow"

    .line 204
    .line 205
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    const/4 v12, 0x1

    .line 213
    goto :goto_0

    .line 214
    :sswitch_6
    const-string v13, "reactivate_flow"

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    const/4 v12, 0x0

    .line 224
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_0
    iput-object p1, v1, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 230
    .line 231
    const-class v0, Lcom/olacabs/login/ui/VerifyAccountActivity;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->is2FA:Z

    .line 238
    .line 239
    const-string v3, "pwd_available"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->ctaText:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->userId:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "clear_user_id"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->epochTime:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object p1, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "dialing_code"

    .line 269
    .line 270
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_1
    iput-object p1, v1, Lcom/olacabs/login/ui/j;->v:Lcom/olacabs/login/network/model/VerifyOTPResponse;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->email:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    :goto_1
    move-object v5, p1

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const-string p1, ""

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_NUMBER_OTP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 290
    .line 291
    iget-object v3, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->H:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean p1, v1, Lcom/olacabs/login/ui/j;->w:Z

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual/range {v1 .. v6}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_2
    const-class v2, Lcom/olacabs/login/ui/IvrActivity;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_NUMBER_OTP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 320
    .line 321
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v1, Lcom/olacabs/login/ui/j;->w:Z

    .line 330
    .line 331
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    iget-object p1, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->b0:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_3
    iget-object v0, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v0, Lcom/olacabs/login/network/model/RtfInfo;->rtfStatus:Ljava/lang/String;

    .line 354
    .line 355
    const-string v2, "requested"

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 364
    .line 365
    const-class v0, Lcom/olacabs/login/ui/AccountBlockedActivity;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v5, p1, Lcom/olacabs/login/network/model/RtfInfo;->title:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lcom/olacabs/login/network/model/RtfInfo;->message:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string p1, "rtf_status"

    .line 382
    .line 383
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_4
    const-class v0, Lcom/olacabs/login/ui/CreateOlaAccountActivity;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->epochTime:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 408
    .line 409
    iget-boolean v2, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isGdprCompliance:Z

    .line 410
    .line 411
    const-string v3, "is_gdpr"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v1, Lcom/olacabs/login/ui/j;->w:Z

    .line 417
    .line 418
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->gdprInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;

    .line 424
    .line 425
    invoke-static {v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "gdpr_info"

    .line 430
    .line 431
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->emailPlaceholderText:Ljava/lang/String;

    .line 435
    .line 436
    const-string v2, "email_placeholder"

    .line 437
    .line 438
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    iget-object p1, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_5
    const-class v2, Lcom/olacabs/login/ui/LoginWithPasswordActivity;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->unableLoginFlow:Ljava/lang/String;

    .line 457
    .line 458
    const-string v4, "unable_login_flow"

    .line 459
    .line 460
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->O:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v1, Lcom/olacabs/login/ui/j;->w:Z

    .line 471
    .line 472
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->G:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    iget-object p1, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->b0:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :pswitch_6
    const-class v0, Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->Q(Ljava/lang/Class;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 506
    .line 507
    invoke-static {v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v6, "EXTRA"

    .line 512
    .line 513
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_NUMBER_OTP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 517
    .line 518
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->F:Ljava/lang/String;

    .line 522
    .line 523
    const-string v5, "DIALING_CODE"

    .line 524
    .line 525
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lcom/olacabs/login/ui/ValidateOTPActivity;->E:Ljava/lang/String;

    .line 529
    .line 530
    const-string v5, "MOBILE_NUMBER_WITH_SPACE"

    .line 531
    .line 532
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/olacabs/login/network/model/ReactivateInfo;->ctaText:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    iget-object v2, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 543
    .line 544
    iget-object v2, v2, Lcom/olacabs/login/network/model/ReactivateInfo;->text:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    iget-object p1, p1, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/olacabs/login/network/model/ReactivateInfo;->header:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lcom/olacabs/login/ui/ValidateOTPActivity;->R(Landroid/content/Intent;)V

    .line 557
    .line 558
    .line 559
    :cond_a
    :goto_3
    return-void

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x7ebd1e59 -> :sswitch_6
        -0x46677b10 -> :sswitch_5
        -0x35ca8ee8 -> :sswitch_4
        -0x11ee21d7 -> :sswitch_3
        0x198e5 -> :sswitch_2
        0x3db0859 -> :sswitch_1
        0x64979965 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/ValidateOTPActivity$f;->a:Lcom/olacabs/login/ui/ValidateOTPActivity;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->J(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olacabs/login/ui/j;->C()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Loe/e;->a(Lcom/android/volley/VolleyError;)Lcom/olacabs/login/network/model/HttpsErrorCodes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "INCORRECT_VERIFICATION_CODE"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget p1, Lcom/olacabs/login/R$string;->incorrect_otp:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->K(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/olacabs/login/network/model/HttpsErrorCodes;->getReason()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "OTP_ATTEMPTS_LIMIT_EXCEEDED"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget p1, Lcom/olacabs/login/R$string;->exceeded_maximum_retrials:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->K(Lcom/olacabs/login/ui/ValidateOTPActivity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v1, p1, Lcom/android/volley/NetworkError;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->I(Lcom/olacabs/login/ui/ValidateOTPActivity;Lcom/android/volley/VolleyError;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0, p1}, Lcom/olacabs/login/ui/ValidateOTPActivity;->I(Lcom/olacabs/login/ui/ValidateOTPActivity;Lcom/android/volley/VolleyError;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method
