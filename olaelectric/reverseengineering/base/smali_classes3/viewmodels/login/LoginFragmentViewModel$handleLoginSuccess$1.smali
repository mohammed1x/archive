.class final Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 13
    .line 14
    iget-object v3, v2, Lviewmodels/login/LoginFragmentViewModel;->t:Lm9/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Lm9/a;->G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, Lviewmodels/login/LoginFragmentViewModel;->t:Lm9/a;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lm9/a;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOGIN_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4, v3}, Lm9/a;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemUserCreated()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "SIGN_UP"

    .line 46
    .line 47
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v13, v0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->b:Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz v13, :cond_a

    .line 54
    .line 55
    const-string v3, "data"

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "eventName"

    .line 69
    .line 70
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    const-string v5, "<set-?>"

    .line 76
    .line 77
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    const-string v5, "source"

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v7, ""

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v6, v15

    .line 102
    :goto_0
    if-nez v6, :cond_1

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    :cond_1
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    const-string v5, "phone_number"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v6, v15

    .line 127
    :goto_1
    if-nez v6, :cond_3

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    :cond_3
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 134
    .line 135
    const-string v5, "email_id"

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v6, v15

    .line 152
    :goto_2
    if-nez v6, :cond_5

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    :cond_5
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 159
    .line 160
    const-string v5, "country_code"

    .line 161
    .line 162
    invoke-virtual {v13, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v5, v15

    .line 176
    :goto_3
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v7, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v7, v6

    .line 182
    :goto_4
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v3, "ola_user"

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    move/from16 v16, v3

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v13, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_5

    .line 211
    :goto_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ldomain/domainModels/analytics/UserStatusEntity;

    .line 220
    .line 221
    invoke-direct {v5, v4, v3}, Ldomain/domainModels/analytics/UserStatusEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v11, 0x3e

    .line 226
    .line 227
    iget-object v4, v2, Lviewmodels/login/LoginFragmentViewModel;->w:LGd/g;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v3, v2

    .line 234
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 242
    .line 243
    new-instance v9, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v3, v9

    .line 248
    move-object v4, v2

    .line 249
    move-object v5, v13

    .line 250
    move-object v6, v14

    .line 251
    move v7, v12

    .line 252
    move/from16 v8, v16

    .line 253
    .line 254
    move-object v12, v9

    .line 255
    move-object/from16 v9, v17

    .line 256
    .line 257
    invoke-direct/range {v3 .. v9}, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/content/Intent;Landroid/os/Bundle;ZZLJe/a;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-static {v10, v11, v15, v12, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object v12, LFe/r;->a:LFe/r;

    .line 265
    .line 266
    new-instance v6, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$1;

    .line 267
    .line 268
    invoke-direct {v6, v2}, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$2;

    .line 272
    .line 273
    invoke-direct {v7, v2}, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$2;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v11, 0x38

    .line 278
    .line 279
    iget-object v4, v2, Lviewmodels/login/LoginFragmentViewModel;->u:Ldomain/usecases/firebase/a;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v3, v2

    .line 284
    move-object v5, v12

    .line 285
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 286
    .line 287
    .line 288
    iput-object v1, v2, Lviewmodels/login/LoginFragmentViewModel;->N:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 289
    .line 290
    iget-object v1, v0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->c:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v2, Lviewmodels/login/LoginFragmentViewModel;->O:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v1, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1$1;

    .line 295
    .line 296
    const-string v8, "getOrders()V"

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    iget-object v5, v0, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 301
    .line 302
    const-class v6, Lviewmodels/login/LoginFragmentViewModel;

    .line 303
    .line 304
    const-string v7, "getOrders"

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 311
    .line 312
    iget-boolean v3, v2, Lviewmodels/login/LoginFragmentViewModel;->Q:Z

    .line 313
    .line 314
    const-string v4, "URL_CONFIG_GLOBAL"

    .line 315
    .line 316
    invoke-direct {v5, v4, v3}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lviewmodels/login/LoginFragmentViewModel$getGlobalConfigData$2;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Lviewmodels/login/LoginFragmentViewModel$getGlobalConfigData$2;-><init>(LSe/a;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lviewmodels/login/LoginFragmentViewModel$getGlobalConfigData$3;

    .line 325
    .line 326
    invoke-direct {v7, v1}, Lviewmodels/login/LoginFragmentViewModel$getGlobalConfigData$3;-><init>(LSe/a;)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v11, 0x38

    .line 331
    .line 332
    iget-object v4, v2, Lviewmodels/login/LoginFragmentViewModel;->H:Ldomain/usecases/config/c;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object v3, v2

    .line 337
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 338
    .line 339
    .line 340
    return-object v12
.end method
