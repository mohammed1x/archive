.class public final LLc/n;
.super Ljava/lang/Object;
.source "UserTransformerHelper.kt"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final c(LWf/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LIf/e;->b(Ljf/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljf/b;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->g:LFf/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljf/I;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljf/I;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    move p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Ljf/I;)LWf/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LLc/n;->c(LWf/q;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :goto_2
    const/4 v0, 0x1

    .line 64
    :cond_3
    return v0
.end method

.method public static final d(Ldata/dataModels/common/ConsumerDetailsData;)Ldomain/domainModels/common/ConsumerEntity;
    .locals 28

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/common/ConsumerEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getDeviceUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getDialingCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getProfilePicUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getDob()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getCountryCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getMobile()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getTenant()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getUdaUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getUserDeviceAvatarDetails()Ldata/dataModels/common/UserDeviceAvatarDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    new-instance v15, Ldomain/domainModels/common/UserDeviceAvatarDetailsEntity;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldata/dataModels/common/UserDeviceAvatarDetails;->getAvatarName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v2}, Ldata/dataModels/common/UserDeviceAvatarDetails;->getAvatarType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v17, v13

    .line 71
    .line 72
    invoke-virtual {v2}, Ldata/dataModels/common/UserDeviceAvatarDetails;->getAvatarUuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v2}, Ldata/dataModels/common/UserDeviceAvatarDetails;->getProfileSettings()Ldata/dataModels/common/VehicleSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    new-instance v26, Ldomain/domainModels/common/VehicleSettingsEntity;

    .line 83
    .line 84
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getVehicleNameEdit()Ldata/dataModels/common/SettingsEditablePair;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    if-eqz v18, :cond_0

    .line 89
    .line 90
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    move-object/from16 v19, v18

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getTextLanguage()Ldata/dataModels/common/SettingsEditablePair;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    if-eqz v18, :cond_1

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move-object/from16 v20, v18

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getMeasuringUnitVehicle()Ldata/dataModels/common/SettingsEditablePair;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    if-eqz v18, :cond_2

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/16 v21, 0x0

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getHomeLightsEnabled()Ldata/dataModels/common/SettingsEditablePair;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    if-eqz v18, :cond_3

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v22, v18

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/16 v22, 0x0

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getHmiDarkMode()Ldata/dataModels/common/SettingsEditablePair;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    if-eqz v18, :cond_4

    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v23, v18

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/16 v23, 0x0

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getCallsAndMassage()Ldata/dataModels/common/SettingsEditablePair;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-eqz v18, :cond_5

    .line 164
    .line 165
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object/from16 v24, v18

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v24, 0x0

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v2}, Ldata/dataModels/common/VehicleSettings;->getVehicleTemperatureUnit()Ldata/dataModels/common/SettingsEditablePair;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-static {v2}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v25, v2

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/16 v25, 0x0

    .line 188
    .line 189
    :goto_6
    move-object/from16 v18, v26

    .line 190
    .line 191
    invoke-direct/range {v18 .. v25}, Ldomain/domainModels/common/VehicleSettingsEntity;-><init>(Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v26

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/4 v2, 0x0

    .line 198
    :goto_7
    invoke-direct {v15, v14, v1, v13, v2}, Ldomain/domainModels/common/UserDeviceAvatarDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/common/VehicleSettingsEntity;)V

    .line 199
    .line 200
    .line 201
    move-object v14, v15

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    move-object/from16 v17, v13

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getUserTenantUuid()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getUserDetails()Ldata/dataModels/common/UsersDetails;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v2, Ldomain/domainModels/common/UsersDetailsEntity;

    .line 217
    .line 218
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getAddress()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getAadhaar()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getVoterId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getDrivingLicenseNumber()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getPinCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getPanNumber()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getState()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getUserCity()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    invoke-virtual {v1}, Ldata/dataModels/common/UsersDetails;->getUserUuid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    invoke-direct/range {v18 .. v27}, Ldomain/domainModels/common/UsersDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    goto :goto_9

    .line 261
    :cond_9
    const/4 v1, 0x0

    .line 262
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getAppSettings()Ldata/dataModels/common/AppSettings;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    new-instance v13, Ldomain/domainModels/common/AppSettingsEntity;

    .line 269
    .line 270
    invoke-virtual {v2}, Ldata/dataModels/common/AppSettings;->getAppLanguage()Ldata/dataModels/common/SettingsEditablePair;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    if-eqz v18, :cond_a

    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object/from16 v1, v18

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    move-object/from16 v21, v1

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_a
    invoke-virtual {v2}, Ldata/dataModels/common/AppSettings;->getAppDarkMode()Ldata/dataModels/common/SettingsEditablePair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-static {v2}, LLc/n;->e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_b

    .line 299
    :cond_b
    const/4 v2, 0x0

    .line 300
    :goto_b
    invoke-direct {v13, v1, v2}, Ldomain/domainModels/common/AppSettingsEntity;-><init>(Ldomain/domainModels/common/SettingsEditablePairEntity;Ldomain/domainModels/common/SettingsEditablePairEntity;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v13

    .line 304
    goto :goto_c

    .line 305
    :cond_c
    move-object/from16 v21, v1

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getCommunicationsApproval()Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getEmailVerified()Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/ConsumerDetailsData;->getTagline()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    move-object v2, v0

    .line 321
    move-object/from16 v13, v17

    .line 322
    .line 323
    move-object/from16 v16, v21

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    invoke-direct/range {v2 .. v20}, Ldomain/domainModels/common/ConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/common/UserDeviceAvatarDetailsEntity;Ljava/lang/String;Ldomain/domainModels/common/UsersDetailsEntity;Ldomain/domainModels/common/AppSettingsEntity;ZZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public static final e(Ldata/dataModels/common/SettingsEditablePair;)Ldomain/domainModels/common/SettingsEditablePairEntity;
    .locals 2

    .line 1
    new-instance v0, Ldomain/domainModels/common/SettingsEditablePairEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldata/dataModels/common/SettingsEditablePair;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldata/dataModels/common/SettingsEditablePair;->getEditable()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ldomain/domainModels/common/SettingsEditablePairEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ldata/dataModels/common/UpdateCalibrationRequest;)Ldomain/domainModels/onBoarding/FeaturesEntity;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ldata/dataModels/common/Features;->isHapticEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ldata/dataModels/common/Features;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/common/UpdateCalibrationRequest;->getFeatures()Ldata/dataModels/common/Features;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldata/dataModels/common/Features;->isBioMetricEnabled()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v18}, Ldomain/domainModels/onBoarding/FeaturesEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
