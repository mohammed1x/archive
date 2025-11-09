.class public final LLc/h;
.super Ljava/lang/Object;
.source "OnBoardingTransformerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/h$a;
    }
.end annotation


# direct methods
.method public static final a(Ldata/dataModels/onBoarding/OnBoardingResponseData;)Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;
    .locals 20

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
    new-instance v0, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/onBoarding/OnBoardingResponseData;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "NOT_DELIVERED"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v5, "RESERVED"

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v5, "NO_PURCHASE"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/onBoarding/OnBoardingResponseData;->getData()Ldata/dataModels/onBoarding/OnBoardingDetailsData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v13, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getCountryCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getDialingCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getMetadata()Ldata/dataModels/onBoarding/OnBoardingApiMetaData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v9, Ldomain/domainModels/onBoarding/OnBoardingApiMetaDataEntity;

    .line 111
    .line 112
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnBoardingApiMetaData;->getColorData()Ldata/dataModels/onBoarding/ColorData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v10, Ldomain/domainModels/onBoarding/ColorEntity;

    .line 119
    .line 120
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/ColorData;->getTitleColor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/ColorData;->getDescriptionColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/ColorData;->getUnderlineColor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v10, v11, v12, v3}, Ldomain/domainModels/onBoarding/ColorEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v10, v8

    .line 137
    :goto_1
    invoke-direct {v9, v10}, Ldomain/domainModels/onBoarding/OnBoardingApiMetaDataEntity;-><init>(Ldomain/domainModels/onBoarding/ColorEntity;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v8

    .line 142
    :goto_2
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getOnBoardingCtaData()Ldata/dataModels/onBoarding/OnboardingCtaData;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v10, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;

    .line 149
    .line 150
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnboardingCtaData;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnboardingCtaData;->getBgColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnboardingCtaData;->getLink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnboardingCtaData;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual {v3}, Ldata/dataModels/onBoarding/OnboardingCtaData;->getTextColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object v14, v10

    .line 171
    invoke-direct/range {v14 .. v19}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v10, v8

    .line 176
    :goto_3
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getResourceLink()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getResourceType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsData;->getFooterDetails()Ldata/dataModels/onBoarding/OnboardingFooterDetailsData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-instance v3, Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;

    .line 191
    .line 192
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnboardingFooterDetailsData;->getText()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnboardingFooterDetailsData;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnboardingFooterDetailsData;->getHelplineNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v3, v8, v14, v1}, Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v1, v8

    .line 210
    :goto_4
    move-object v3, v13

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v10

    .line 213
    move-object v10, v11

    .line 214
    move-object v11, v12

    .line 215
    move-object v12, v1

    .line 216
    invoke-direct/range {v3 .. v12}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/onBoarding/OnBoardingApiMetaDataEntity;Ldomain/domainModels/onBoarding/OnboardingCtaEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2, v13}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;-><init>(Ldomain/domainModels/onBoarding/UserStatesEntity;Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
