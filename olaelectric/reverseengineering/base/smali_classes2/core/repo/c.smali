.class public final Lcore/repo/c;
.super Ljava/lang/Object;
.source "AppConfigSharedPrefRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ldata/roomdb/CachedApiDB;

.field public final d:Lid/d;

.field public final e:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udaUUIDRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcore/repo/c;->a:Lq9/o;

    .line 25
    .line 26
    iput-object p2, p0, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 27
    .line 28
    iput-object p3, p0, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 29
    .line 30
    iput-object p4, p0, Lcore/repo/c;->d:Lid/d;

    .line 31
    .line 32
    new-instance p1, Lcore/repo/AppConfigSharedPrefRepoImpl$sharedPreferences$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcore/repo/AppConfigSharedPrefRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcore/repo/c;->e:LFe/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/c;->e:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ldomain/domainModels/config/ConfigMetadataEntity;)Lle/a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldata/roomdb/CachedApiDB;->t()Lbd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcd/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p1, "toJson(...)"

    .line 16
    .line 17
    invoke-static {v3, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 25
    .line 26
    const-string v2, "UNDEFINED_UDA_UUID"

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcd/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Lbd/j;->b(Lcd/d;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;

    .line 13
    .line 14
    iget v4, v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;-><init>(Lcore/repo/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getConfigTimeForSessionId()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getTAndCUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getIvrUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getUnableToConnectUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getLoginScreenImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getOwnerManual()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getSupportUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getPurchaseOlaCareUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getOlaCareTncUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getOlaCareFaqUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getEnergyInsightsUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getKnowYourScooterUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getProfileFencingUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v27

    .line 139
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getPwaHCBillingUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getAccessoriesPwaUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getArticleId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getInternalNotes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v32

    .line 155
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getPwaDeleteUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v30

    .line 159
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getTechPackPurchaseUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v33

    .line 163
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getTechPackFaqUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getTechPackTncUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v35

    .line 171
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getRefferalPWAUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v36

    .line 175
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getServiceRatingMetadataUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v37

    .line 179
    new-instance v5, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v14, ""

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    const-string v17, ""

    .line 192
    .line 193
    const/16 v38, 0x3020

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    invoke-direct/range {v7 .. v39}, Ldomain/domainModels/config/ConfigMetadataEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_3
    iget-object v5, v0, Lcore/repo/c;->d:Lid/d;

    .line 203
    .line 204
    invoke-interface {v5}, Lid/d;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    iget-object v5, v0, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 211
    .line 212
    invoke-virtual {v5}, Ldata/roomdb/CachedApiDB;->u()Lbd/m;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v13, Lcd/e;

    .line 217
    .line 218
    iget-object v7, v0, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v1, "toJson(...)"

    .line 225
    .line 226
    invoke-static {v9, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    sget-object v12, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 234
    .line 235
    move-object v7, v13

    .line 236
    invoke-direct/range {v7 .. v12}, Lcd/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v13}, Lbd/m;->b(Lcd/e;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 245
    .line 246
    iput v6, v3, Lcore/repo/AppConfigSharedPrefRepoImpl$saveV5ConfigData$1;->c:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcore/repo/c;->b(Ldomain/domainModels/config/ConfigMetadataEntity;)Lle/a$b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v4, :cond_5

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_5
    :goto_1
    sget-object v1, Lle/b;->a:Lle/a$b;

    .line 256
    .line 257
    return-object v1
.end method
