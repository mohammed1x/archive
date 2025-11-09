.class public final Lcore/repo/UserDetailsRepoImpl;
.super Ljava/lang/Object;
.source "UserDetailsRepoImpl.kt"

# interfaces
.implements Lid/e;


# instance fields
.field public final a:Lxc/c;

.field public final b:Lid/f;

.field public final c:Lid/b;


# direct methods
.method public constructor <init>(Lxc/c;Lid/f;Lid/b;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSharedPrefRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeMetaDataSharedPrefRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/UserDetailsRepoImpl;->a:Lxc/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/UserDetailsRepoImpl;->c:Lid/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/common/GetProfileEntity;)Lle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lid/f;->a(Ldomain/domainModels/common/GetProfileEntity;)Lle/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/f;->b()Lle/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lid/f;->e()Lle/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lle/a$b;
    .locals 2

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lid/f;->h()Lle/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lid/f;->f(Ljava/util/List;)Lle/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ldomain/domainModels/common/ConfigurationsRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/common/ConfigurationsRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "+",
            "Ljava/util/List<",
            "Ldomain/domainModels/common/ProfileMenuEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$2;-><init>(Lcore/repo/UserDetailsRepoImpl;Ldomain/domainModels/common/ConfigurationsRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;->a:Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/common/ConsumerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/UserDetailsRepoImpl$getConsumerDataWithUtm$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/UserDetailsRepoImpl$getConsumerDataWithUtm$2;-><init>(Lcore/repo/UserDetailsRepoImpl;Ldomain/domainModels/common/ConsumerResponseDataWithUtmEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/UserDetailsRepoImpl$getConsumerDataWithUtm$3;->a:Lcore/repo/UserDetailsRepoImpl$getConsumerDataWithUtm$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()Lle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/UserDetailsRepoImpl;->b:Lid/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lid/f;->j()Lle/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;-><init>(Lcore/repo/UserDetailsRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v10, :cond_5

    .line 46
    .line 47
    if-eq v2, v11, :cond_4

    .line 48
    .line 49
    if-eq v2, v9, :cond_3

    .line 50
    .line 51
    if-eq v2, v8, :cond_2

    .line 52
    .line 53
    if-ne v2, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsc/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 76
    .line 77
    iget-object v8, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcore/repo/UserDetailsRepoImpl;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lsc/c;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 96
    .line 97
    iget-object v7, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcore/repo/UserDetailsRepoImpl;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    iget-object v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcore/repo/UserDetailsRepoImpl;

    .line 109
    .line 110
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_5
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 118
    .line 119
    new-instance v2, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$$inlined$safeApiCall$1;

    .line 120
    .line 121
    invoke-direct {v2, v5, p0}, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/UserDetailsRepoImpl;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v10, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 127
    .line 128
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object v2, p0

    .line 136
    :goto_1
    instance-of v12, p1, LBh/E;

    .line 137
    .line 138
    if-eqz v12, :cond_f

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    check-cast v7, LBh/E;

    .line 142
    .line 143
    iget-object v7, v7, LBh/E;->a:Lokhttp3/p;

    .line 144
    .line 145
    iget v7, v7, Lokhttp3/p;->d:I

    .line 146
    .line 147
    const/16 v8, 0x190

    .line 148
    .line 149
    if-lt v7, v8, :cond_a

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, LBh/E;

    .line 153
    .line 154
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 155
    .line 156
    iget v0, v0, Lokhttp3/p;->d:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_8

    .line 159
    .line 160
    new-instance p1, Lle/a$a;

    .line 161
    .line 162
    new-instance v0, Ltc/e$b;

    .line 163
    .line 164
    new-instance v1, Ltc/c;

    .line 165
    .line 166
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_8
    check-cast p1, LBh/E;

    .line 178
    .line 179
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object p1, v5

    .line 189
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lle/a$a;

    .line 194
    .line 195
    new-instance v1, Ltc/a$c;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object p1, v0

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_a
    check-cast p1, Lsc/c;

    .line 207
    .line 208
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 213
    .line 214
    invoke-virtual {v7}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ldata/dataModels/common/Features;->isHapticEnabled()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v8, v2, Lcore/repo/UserDetailsRepoImpl;->c:Lid/b;

    .line 229
    .line 230
    iput-object v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 233
    .line 234
    iput v11, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 235
    .line 236
    invoke-interface {v8, v7}, Lid/b;->O(Z)Lle/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v1, :cond_b

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_b
    move-object v13, v2

    .line 244
    move-object v2, p1

    .line 245
    move-object p1, v7

    .line 246
    move-object v7, v13

    .line 247
    :goto_4
    check-cast p1, Lle/a;

    .line 248
    .line 249
    move-object p1, v2

    .line 250
    move-object v2, v7

    .line 251
    :cond_c
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 256
    .line 257
    invoke-virtual {v7}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ldata/dataModels/common/Features;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    :cond_d
    iget-object v2, v2, Lcore/repo/UserDetailsRepoImpl;->c:Lid/b;

    .line 272
    .line 273
    iput-object p1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 276
    .line 277
    iput v9, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 278
    .line 279
    invoke-interface {v2, v10}, Lid/b;->x(Z)Lle/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v1, :cond_e

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_e
    move-object v0, p1

    .line 287
    :goto_5
    invoke-virtual {v0}, Lsc/c;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 292
    .line 293
    invoke-static {p1}, LLc/n;->f(Ldata/dataModels/common/UpdateCalibrationRequest;)Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lle/a$b;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    check-cast p1, Lsc/c;

    .line 304
    .line 305
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 310
    .line 311
    invoke-virtual {v9}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ldata/dataModels/common/Features;->isHapticEnabled()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object v11, v2, Lcore/repo/UserDetailsRepoImpl;->c:Lid/b;

    .line 326
    .line 327
    iput-object v2, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 330
    .line 331
    iput v8, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 332
    .line 333
    invoke-interface {v11, v9}, Lid/b;->O(Z)Lle/a$b;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v8, v1, :cond_10

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_10
    move-object v13, v2

    .line 341
    move-object v2, p1

    .line 342
    move-object p1, v8

    .line 343
    move-object v8, v13

    .line 344
    :goto_6
    check-cast p1, Lle/a;

    .line 345
    .line 346
    move-object p1, v2

    .line 347
    move-object v2, v8

    .line 348
    :cond_11
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 353
    .line 354
    invoke-virtual {v8}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ldata/dataModels/common/Features;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_12

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    :cond_12
    iget-object v2, v2, Lcore/repo/UserDetailsRepoImpl;->c:Lid/b;

    .line 369
    .line 370
    iput-object p1, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->b:Lsc/c;

    .line 373
    .line 374
    iput v7, v0, Lcore/repo/UserDetailsRepoImpl$getAppSettingsData$1;->e:I

    .line 375
    .line 376
    invoke-interface {v2, v10}, Lid/b;->x(Z)Lle/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v1, :cond_13

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_13
    move-object v0, p1

    .line 384
    :goto_7
    invoke-virtual {v0}, Lsc/c;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ldata/dataModels/common/UpdateCalibrationRequest;

    .line 389
    .line 390
    invoke-static {p1}, LLc/n;->f(Ldata/dataModels/common/UpdateCalibrationRequest;)Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lle/a$b;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    check-cast p1, Lretrofit2/HttpException;

    .line 409
    .line 410
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_9

    .line 423
    :cond_14
    move-object v0, v5

    .line 424
    :goto_9
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "errorMsg"

    .line 433
    .line 434
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    new-instance v1, Lle/a$a;

    .line 438
    .line 439
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 440
    .line 441
    if-eq p1, v6, :cond_17

    .line 442
    .line 443
    const/16 v2, 0x196

    .line 444
    .line 445
    if-eq p1, v2, :cond_16

    .line 446
    .line 447
    const/16 v2, 0x199

    .line 448
    .line 449
    if-eq p1, v2, :cond_15

    .line 450
    .line 451
    new-instance p1, Ltc/a$c;

    .line 452
    .line 453
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    new-instance v0, Ltc/e$a;

    .line 458
    .line 459
    new-instance v2, Ltc/c;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    move-object p1, v0

    .line 472
    goto :goto_b

    .line 473
    :cond_16
    new-instance p1, Ltc/a$d;

    .line 474
    .line 475
    new-instance v0, Ltc/c;

    .line 476
    .line 477
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 478
    .line 479
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_17
    new-instance v0, Ltc/e$b;

    .line 487
    .line 488
    new-instance v2, Ltc/c;

    .line 489
    .line 490
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :goto_b
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object p1, v1

    .line 505
    goto :goto_c

    .line 506
    :cond_18
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    new-instance v0, Lle/a$a;

    .line 512
    .line 513
    new-instance v2, Ltc/a$e;

    .line 514
    .line 515
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v3, Ltc/c;

    .line 522
    .line 523
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_19
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    new-instance v0, Lle/a$a;

    .line 539
    .line 540
    new-instance v2, Ltc/a$a;

    .line 541
    .line 542
    check-cast p1, Ljava/net/UnknownHostException;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance v3, Ltc/c;

    .line 549
    .line 550
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_1a
    instance-of v0, p1, Ljava/io/IOException;

    .line 562
    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    new-instance v0, Lle/a$a;

    .line 566
    .line 567
    new-instance v2, Ltc/a$b;

    .line 568
    .line 569
    check-cast p1, Ljava/io/IOException;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v3, Ltc/c;

    .line 576
    .line 577
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_1b
    new-instance v0, Lle/a$a;

    .line 589
    .line 590
    new-instance v2, Ltc/a$f;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance v3, Ltc/c;

    .line 597
    .line 598
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :goto_c
    return-object p1
.end method

.method public final k()Lle/a$b;
    .locals 1

    .line 1
    sget-object v0, Lle/b;->a:Lle/a$b;

    .line 2
    .line 3
    return-object v0
.end method
