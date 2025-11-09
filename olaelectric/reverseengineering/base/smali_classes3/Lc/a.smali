.class public final LLc/a;
.super Ljava/lang/Object;
.source "AddOnTransformerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final b(Ldata/dataModels/addons/GetAddOnsResponseData;)Ldomain/domainModels/addons/AddOnItems;
    .locals 29

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetAddOnsResponseData;->getConfig()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ldata/dataModels/addons/AddOnConfigUI;

    .line 49
    .line 50
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ldomain/domainModels/addons/AddOnConfig;

    .line 54
    .line 55
    invoke-virtual {v5}, Ldata/dataModels/addons/AddOnConfigUI;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    :cond_0
    invoke-virtual {v5}, Ldata/dataModels/addons/AddOnConfigUI;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v5

    .line 72
    :goto_1
    invoke-direct {v6, v7, v8}, Ldomain/domainModels/addons/AddOnConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetAddOnsResponseData;->getItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ldata/dataModels/addons/AddOnResponseData;

    .line 114
    .line 115
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getItemId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    sget-object v5, LLc/a$a;->a:LMe/a;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Ldomain/domainModels/addons/StatusEntity;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getStatus()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v7, v8, v9}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v6, v3

    .line 157
    :goto_3
    check-cast v6, Ldomain/domainModels/addons/StatusEntity;

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    sget-object v6, Ldomain/domainModels/addons/StatusEntity;->INACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 162
    .line 163
    :cond_6
    :goto_4
    move-object v12, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    sget-object v6, Ldomain/domainModels/addons/StatusEntity;->INACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    new-instance v5, Ldomain/domainModels/addons/AddOnEntity;

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getItemId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getItemName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getDescription()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getSelectedProduct()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getExpired()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getDeliveryDate()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getExpirySoon()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getFeaturePackId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getIcon()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getCtaText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getBackgroundImageUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getBgImage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getBgImageDark()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getItemType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    invoke-virtual {v2}, Ldata/dataModels/addons/AddOnResponseData;->getRenewEligible()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v26

    .line 239
    const/16 v27, 0x100

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    invoke-direct/range {v7 .. v28}, Ldomain/domainModels/addons/AddOnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/addons/StatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILTe/f;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    move-object v3, v1

    .line 254
    :cond_9
    new-instance v0, Ldomain/domainModels/addons/AddOnItems;

    .line 255
    .line 256
    invoke-direct {v0, v4, v3}, Ldomain/domainModels/addons/AddOnItems;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public static final c(Ldata/dataModels/addons/BenefitsData;)Ldomain/domainModels/addons/BenefitsResponseEntity;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/addons/BenefitsData;->getData()Ldata/dataModels/addons/BenefitsResponseData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldata/dataModels/addons/BenefitsResponseData;->getPlans()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldata/dataModels/addons/OlaCareCardPlansData;

    .line 44
    .line 45
    invoke-virtual {v3}, Ldata/dataModels/addons/OlaCareCardPlansData;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v7, v5

    .line 54
    :goto_1
    sget-object v5, LLc/a$a;->b:LMe/a;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Ldomain/domainModels/addons/SubTypeEntity;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3}, Ldata/dataModels/addons/OlaCareCardPlansData;->getSlug()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-static {v8, v9, v10}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_2
    check-cast v6, Ldomain/domainModels/addons/SubTypeEntity;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v5, Ldomain/domainModels/addons/SubTypeEntity;->CARE:Ldomain/domainModels/addons/SubTypeEntity;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v8, v6

    .line 99
    :goto_3
    invoke-virtual {v3}, Ldata/dataModels/addons/OlaCareCardPlansData;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v9, v5

    .line 108
    :goto_4
    invoke-virtual {v3}, Ldata/dataModels/addons/OlaCareCardPlansData;->getSubLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v10, v5

    .line 117
    :goto_5
    invoke-virtual {v3}, Ldata/dataModels/addons/OlaCareCardPlansData;->getFeatures()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ldata/dataModels/addons/CardPlanIconAndTextData;

    .line 147
    .line 148
    new-instance v6, Ldomain/domainModels/addons/CardPlanIconAndTextEntity;

    .line 149
    .line 150
    invoke-virtual {v5}, Ldata/dataModels/addons/CardPlanIconAndTextData;->getIcon()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    move-object v12, v4

    .line 157
    :cond_6
    invoke-virtual {v5}, Ldata/dataModels/addons/CardPlanIconAndTextData;->getInfo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    move-object v13, v4

    .line 164
    :cond_7
    invoke-virtual {v5}, Ldata/dataModels/addons/CardPlanIconAndTextData;->getBenefitsIcon()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    move-object v14, v4

    .line 171
    :cond_8
    invoke-virtual {v5}, Ldata/dataModels/addons/CardPlanIconAndTextData;->getBenefitsIconDark()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    :cond_9
    invoke-direct {v6, v12, v13, v14, v5}, Ldomain/domainModels/addons/CardPlanIconAndTextEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v3, Ldomain/domainModels/addons/OlaCareCardPlansEntity;

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/addons/OlaCareCardPlansEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    invoke-virtual {p0}, Ldata/dataModels/addons/BenefitsData;->getData()Ldata/dataModels/addons/BenefitsResponseData;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ldata/dataModels/addons/BenefitsResponseData;->getModelFeatures()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ldata/dataModels/addons/ModelFeaturesData;

    .line 230
    .line 231
    new-instance v3, Ldomain/domainModels/addons/ModelFeaturesEntity;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldata/dataModels/addons/ModelFeaturesData;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_c

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    :cond_c
    invoke-virtual {v2}, Ldata/dataModels/addons/ModelFeaturesData;->getOlaCare()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    :cond_d
    invoke-virtual {v2}, Ldata/dataModels/addons/ModelFeaturesData;->getOlaCarePlus()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    :cond_e
    invoke-direct {v3, v5, v6, v2}, Ldomain/domainModels/addons/ModelFeaturesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    new-instance p0, Ldomain/domainModels/addons/BenefitsResponseEntity;

    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, Ldomain/domainModels/addons/BenefitsResponseEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method

.method public static final d(Ldata/dataModels/addons/InsuranceDetailResponseData;)Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;
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
    new-instance v0, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;

    .line 9
    .line 10
    new-instance v2, Ldomain/domainModels/addons/PoliciesEntity;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyDocUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyEndDate()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-static {v3}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v9, 0x0

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStartDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_4
    invoke-static {v3}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v8, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStatus()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v11, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v11, 0x0

    .line 131
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v7, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/4 v7, 0x0

    .line 150
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerIcon()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v13, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/4 v13, 0x0

    .line 169
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Ldata/dataModels/addons/PoliciesData;->getOwnDamage()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v12, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    const/4 v12, 0x0

    .line 188
    :goto_9
    new-instance v3, Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-direct/range {v5 .. v13}, Ldomain/domainModels/addons/InsuranceDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyID()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v7, v5

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const/4 v7, 0x0

    .line 213
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyDocUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v11, v5

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    const/4 v11, 0x0

    .line 232
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyEndDate()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_c

    .line 249
    :cond_c
    const/4 v5, 0x0

    .line 250
    :goto_c
    invoke-static {v5}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v10, v5

    .line 261
    goto :goto_d

    .line 262
    :cond_d
    const/4 v10, 0x0

    .line 263
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStartDate()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_e

    .line 280
    :cond_e
    const/4 v5, 0x0

    .line 281
    :goto_e
    invoke-static {v5}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v9, v5

    .line 292
    goto :goto_f

    .line 293
    :cond_f
    const/4 v9, 0x0

    .line 294
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStatus()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v12, v5

    .line 311
    goto :goto_10

    .line 312
    :cond_10
    const/4 v12, 0x0

    .line 313
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v8, v5

    .line 330
    goto :goto_11

    .line 331
    :cond_11
    const/4 v8, 0x0

    .line 332
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerIcon()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v14, v5

    .line 349
    goto :goto_12

    .line 350
    :cond_12
    const/4 v14, 0x0

    .line 351
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    invoke-virtual {v5}, Ldata/dataModels/addons/PoliciesData;->getOwnDamageExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    invoke-virtual {v5}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object v13, v5

    .line 368
    goto :goto_13

    .line 369
    :cond_13
    const/4 v13, 0x0

    .line 370
    :goto_13
    new-instance v5, Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 371
    .line 372
    move-object v6, v5

    .line 373
    invoke-direct/range {v6 .. v14}, Ldomain/domainModels/addons/InsuranceDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_14

    .line 387
    .line 388
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyID()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v8, v6

    .line 393
    goto :goto_14

    .line 394
    :cond_14
    const/4 v8, 0x0

    .line 395
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_15

    .line 400
    .line 401
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyDocUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v12, v6

    .line 412
    goto :goto_15

    .line 413
    :cond_15
    const/4 v12, 0x0

    .line 414
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyEndDate()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_16

    .line 431
    :cond_16
    const/4 v6, 0x0

    .line 432
    :goto_16
    invoke-static {v6}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object v11, v6

    .line 443
    goto :goto_17

    .line 444
    :cond_17
    const/4 v11, 0x0

    .line 445
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_18

    .line 450
    .line 451
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_18

    .line 456
    .line 457
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStartDate()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_18

    .line 462
    :cond_18
    const/4 v6, 0x0

    .line 463
    :goto_18
    invoke-static {v6}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_19

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object v10, v6

    .line 474
    goto :goto_19

    .line 475
    :cond_19
    const/4 v10, 0x0

    .line 476
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStatus()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object v13, v6

    .line 493
    goto :goto_1a

    .line 494
    :cond_1a
    const/4 v13, 0x0

    .line 495
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyType()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object v9, v6

    .line 512
    goto :goto_1b

    .line 513
    :cond_1b
    const/4 v9, 0x0

    .line 514
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerIcon()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object v15, v6

    .line 531
    goto :goto_1c

    .line 532
    :cond_1c
    const/4 v15, 0x0

    .line 533
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v6}, Ldata/dataModels/addons/PoliciesData;->getThirdParty()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v6}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object v14, v6

    .line 550
    goto :goto_1d

    .line 551
    :cond_1d
    const/4 v14, 0x0

    .line 552
    :goto_1d
    new-instance v6, Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 553
    .line 554
    move-object v7, v6

    .line 555
    invoke-direct/range {v7 .. v15}, Ldomain/domainModels/addons/InsuranceDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyID()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object v9, v7

    .line 575
    goto :goto_1e

    .line 576
    :cond_1e
    const/4 v9, 0x0

    .line 577
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyDocUrl()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    move-object v13, v7

    .line 594
    goto :goto_1f

    .line 595
    :cond_1f
    const/4 v13, 0x0

    .line 596
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_20

    .line 601
    .line 602
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_20

    .line 607
    .line 608
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyEndDate()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto :goto_20

    .line 613
    :cond_20
    const/4 v7, 0x0

    .line 614
    :goto_20
    invoke-static {v7}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_21

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    move-object v12, v7

    .line 625
    goto :goto_21

    .line 626
    :cond_21
    const/4 v12, 0x0

    .line 627
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_22

    .line 632
    .line 633
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_22

    .line 638
    .line 639
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStartDate()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    goto :goto_22

    .line 644
    :cond_22
    const/4 v7, 0x0

    .line 645
    :goto_22
    invoke-static {v7}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-eqz v7, :cond_23

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    move-object v11, v7

    .line 656
    goto :goto_23

    .line 657
    :cond_23
    const/4 v11, 0x0

    .line 658
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-eqz v7, :cond_24

    .line 663
    .line 664
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-eqz v7, :cond_24

    .line 669
    .line 670
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyStatus()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    move-object v14, v7

    .line 675
    goto :goto_24

    .line 676
    :cond_24
    const/4 v14, 0x0

    .line 677
    :goto_24
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-eqz v7, :cond_25

    .line 682
    .line 683
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_25

    .line 688
    .line 689
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getPolicyType()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move-object v10, v7

    .line 694
    goto :goto_25

    .line 695
    :cond_25
    const/4 v10, 0x0

    .line 696
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-eqz v7, :cond_26

    .line 701
    .line 702
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_26

    .line 707
    .line 708
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerIcon()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    move-object/from16 v16, v7

    .line 713
    .line 714
    goto :goto_26

    .line 715
    :cond_26
    const/16 v16, 0x0

    .line 716
    .line 717
    :goto_26
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getPolicies()Ldata/dataModels/addons/PoliciesData;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-eqz v7, :cond_27

    .line 722
    .line 723
    invoke-virtual {v7}, Ldata/dataModels/addons/PoliciesData;->getThirdPartyExpired()Ldata/dataModels/addons/InsuranceDetailsData;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-eqz v7, :cond_27

    .line 728
    .line 729
    invoke-virtual {v7}, Ldata/dataModels/addons/InsuranceDetailsData;->getInsurerName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    move-object v15, v7

    .line 734
    goto :goto_27

    .line 735
    :cond_27
    const/4 v15, 0x0

    .line 736
    :goto_27
    new-instance v7, Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 737
    .line 738
    move-object v8, v7

    .line 739
    invoke-direct/range {v8 .. v16}, Ldomain/domainModels/addons/InsuranceDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v3, v5, v6, v7}, Ldomain/domainModels/addons/PoliciesEntity;-><init>(Ldomain/domainModels/addons/InsuranceDetailsEntity;Ldomain/domainModels/addons/InsuranceDetailsEntity;Ldomain/domainModels/addons/InsuranceDetailsEntity;Ldomain/domainModels/addons/InsuranceDetailsEntity;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getRenewalDetailList()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_30

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v5, Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v6, 0xa

    .line 756
    .line 757
    invoke-static {v3, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_31

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ldata/dataModels/addons/RenewalDetailsData;

    .line 779
    .line 780
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getInsurerName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getInsurerIcon()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPolicyType()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPolicyEndDate()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v7}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-eqz v7, :cond_28

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    move-object v11, v7

    .line 807
    goto :goto_29

    .line 808
    :cond_28
    const/4 v11, 0x0

    .line 809
    :goto_29
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getRenewalLink()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getRenewalStatus()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getGraceDate()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v7}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    if-eqz v7, :cond_29

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    move-object v15, v7

    .line 832
    goto :goto_2a

    .line 833
    :cond_29
    const/4 v15, 0x0

    .line 834
    :goto_2a
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentExpiryDate()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v7}, LLc/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-eqz v7, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    move-object/from16 v16, v7

    .line 849
    .line 850
    goto :goto_2b

    .line 851
    :cond_2a
    const/16 v16, 0x0

    .line 852
    .line 853
    :goto_2b
    new-instance v14, Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 854
    .line 855
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentDetails()Ldata/dataModels/addons/PaymentDetailsData;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_2b

    .line 860
    .line 861
    invoke-virtual {v7}, Ldata/dataModels/addons/PaymentDetailsData;->getPolicyAmount()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    goto :goto_2c

    .line 866
    :cond_2b
    const/4 v7, 0x0

    .line 867
    :goto_2c
    new-instance v4, Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 868
    .line 869
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentDetails()Ldata/dataModels/addons/PaymentDetailsData;

    .line 870
    .line 871
    .line 872
    move-result-object v17

    .line 873
    if-eqz v17, :cond_2c

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/addons/PaymentDetailsData;->getPrimaryPaymentDetails()Ldata/dataModels/addons/PaymentInfoData;

    .line 876
    .line 877
    .line 878
    move-result-object v17

    .line 879
    if-eqz v17, :cond_2c

    .line 880
    .line 881
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/addons/PaymentInfoData;->getPaymentStatus()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    move-object/from16 v1, v17

    .line 886
    .line 887
    goto :goto_2d

    .line 888
    :cond_2c
    const/4 v1, 0x0

    .line 889
    :goto_2d
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentDetails()Ldata/dataModels/addons/PaymentDetailsData;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    if-eqz v17, :cond_2d

    .line 894
    .line 895
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/addons/PaymentDetailsData;->getPrimaryPaymentDetails()Ldata/dataModels/addons/PaymentInfoData;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    if-eqz v17, :cond_2d

    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/addons/PaymentInfoData;->getAmount()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    move-object/from16 v18, v17

    .line 906
    .line 907
    move-object/from16 v17, v3

    .line 908
    .line 909
    move-object/from16 v3, v18

    .line 910
    .line 911
    goto :goto_2e

    .line 912
    :cond_2d
    move-object/from16 v17, v3

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    :goto_2e
    invoke-direct {v4, v1, v3}, Ldomain/domainModels/addons/PaymentInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 919
    .line 920
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentDetails()Ldata/dataModels/addons/PaymentDetailsData;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_2e

    .line 925
    .line 926
    invoke-virtual {v3}, Ldata/dataModels/addons/PaymentDetailsData;->getSecondaryPaymentDetails()Ldata/dataModels/addons/PaymentInfoData;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    invoke-virtual {v3}, Ldata/dataModels/addons/PaymentInfoData;->getPaymentStatus()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    goto :goto_2f

    .line 937
    :cond_2e
    const/4 v3, 0x0

    .line 938
    :goto_2f
    invoke-virtual {v6}, Ldata/dataModels/addons/RenewalDetailsData;->getPaymentDetails()Ldata/dataModels/addons/PaymentDetailsData;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_2f

    .line 943
    .line 944
    invoke-virtual {v6}, Ldata/dataModels/addons/PaymentDetailsData;->getSecondaryPaymentDetails()Ldata/dataModels/addons/PaymentInfoData;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-eqz v6, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v6}, Ldata/dataModels/addons/PaymentInfoData;->getAmount()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    goto :goto_30

    .line 955
    :cond_2f
    const/4 v6, 0x0

    .line 956
    :goto_30
    invoke-direct {v1, v3, v6}, Ldomain/domainModels/addons/PaymentInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v14, v7, v4, v1}, Ldomain/domainModels/addons/PaymentDetailsEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/addons/PaymentInfoEntity;Ldomain/domainModels/addons/PaymentInfoEntity;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 963
    .line 964
    move-object v7, v1

    .line 965
    invoke-direct/range {v7 .. v16}, Ldomain/domainModels/addons/RenewalDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/addons/PaymentDetailsEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object/from16 v3, v17

    .line 974
    .line 975
    goto/16 :goto_28

    .line 976
    .line 977
    :cond_30
    const/4 v5, 0x0

    .line 978
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/InsuranceDetailResponseData;->getInfo()Ldata/dataModels/addons/URLsData;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_32

    .line 983
    .line 984
    new-instance v4, Ldomain/domainModels/addons/URLsEntity;

    .line 985
    .line 986
    invoke-virtual {v1}, Ldata/dataModels/addons/URLsData;->getFaqUrl()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v1}, Ldata/dataModels/addons/URLsData;->getSupportHours()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v1}, Ldata/dataModels/addons/URLsData;->getSupportContact()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-direct {v4, v3, v6, v1}, Ldomain/domainModels/addons/URLsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_31

    .line 1002
    :cond_32
    const/4 v4, 0x0

    .line 1003
    :goto_31
    invoke-direct {v0, v2, v5, v4}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;-><init>(Ldomain/domainModels/addons/PoliciesEntity;Ljava/util/List;Ldomain/domainModels/addons/URLsEntity;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0
.end method

.method public static final e(Ldata/dataModels/addons/GetOlaCareProductsResponseData;)Ldomain/domainModels/addons/OlaCareProductResponseEntity;
    .locals 23

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getOrderId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getProducts()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v0, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_12

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ldata/dataModels/addons/OlaCareProductsData;

    .line 53
    .line 54
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getProductId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v9, v7

    .line 63
    :goto_2
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getProductType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v10, v7

    .line 72
    :goto_3
    sget-object v7, LLc/a$a;->b:LMe/a;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v11, v8

    .line 89
    check-cast v11, Ldomain/domainModels/addons/SubTypeEntity;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getSubType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x1

    .line 100
    invoke-static {v11, v12, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :goto_4
    check-cast v8, Ldomain/domainModels/addons/SubTypeEntity;

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    sget-object v7, Ldomain/domainModels/addons/SubTypeEntity;->CARE:Ldomain/domainModels/addons/SubTypeEntity;

    .line 113
    .line 114
    move-object v11, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v11, v8

    .line 117
    :goto_5
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getActualValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v12, v7

    .line 126
    :goto_6
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getNetValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v13, v7

    .line 135
    :goto_7
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getDiscountValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move-object v14, v7

    .line 144
    :goto_8
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getFeature()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v7, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ldata/dataModels/addons/OlaCareFeatureData;

    .line 176
    .line 177
    new-instance v5, Ldomain/domainModels/addons/OlaCareFeatureEntity;

    .line 178
    .line 179
    invoke-virtual {v15}, Ldata/dataModels/addons/OlaCareFeatureData;->getImageRes()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    if-nez v16, :cond_9

    .line 186
    .line 187
    move-object v0, v2

    .line 188
    goto :goto_a

    .line 189
    :cond_9
    move-object/from16 v0, v16

    .line 190
    .line 191
    :goto_a
    invoke-virtual {v15}, Ldata/dataModels/addons/OlaCareFeatureData;->getDescription()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_a

    .line 196
    .line 197
    move-object v15, v2

    .line 198
    :cond_a
    invoke-direct {v5, v0, v15}, Ldomain/domainModels/addons/OlaCareFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v22

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    move-object/from16 v22, v0

    .line 210
    .line 211
    move-object v15, v8

    .line 212
    goto :goto_b

    .line 213
    :cond_c
    move-object/from16 v22, v0

    .line 214
    .line 215
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 216
    .line 217
    move-object v15, v0

    .line 218
    :goto_b
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getFinalNetValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    move-object/from16 v17, v0

    .line 228
    .line 229
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getDiscountAvailable()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getTagLineMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_e
    move-object/from16 v18, v0

    .line 243
    .line 244
    :goto_d
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getGstAmount()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_f
    move-object/from16 v20, v0

    .line 254
    .line 255
    :goto_e
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getValidityInYears()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move/from16 v19, v0

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_10
    move/from16 v19, v5

    .line 270
    .line 271
    :goto_f
    invoke-virtual {v6}, Ldata/dataModels/addons/OlaCareProductsData;->getRecommended()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v21, v0

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_11
    move/from16 v21, v5

    .line 285
    .line 286
    :goto_10
    new-instance v0, Ldomain/domainModels/addons/OlaCareProductsEntity;

    .line 287
    .line 288
    move-object v8, v0

    .line 289
    invoke-direct/range {v8 .. v21}, Ldomain/domainModels/addons/OlaCareProductsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/addons/SubTypeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v22

    .line 296
    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    move-object v5, v3

    .line 302
    goto :goto_11

    .line 303
    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getDiscountAvailable()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getTagLineMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    move-object v7, v2

    .line 317
    goto :goto_12

    .line 318
    :cond_14
    move-object v7, v0

    .line 319
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getOlaCareSubtitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/addons/GetOlaCareProductsResponseData;->getOlaCareTitle()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    goto :goto_13

    .line 331
    :cond_15
    move-object v9, v0

    .line 332
    :goto_13
    new-instance v0, Ldomain/domainModels/addons/OlaCareProductResponseEntity;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    invoke-direct/range {v3 .. v9}, Ldomain/domainModels/addons/OlaCareProductResponseEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public static final f(Ldata/dataModels/addons/PolicyDetsData;)Ldomain/domainModels/addons/PolicyDetsEntity;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/addons/PolicyDetsEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/addons/PolicyDetsData;->getPolicyId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/addons/PolicyDetsData;->getStartsDate()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Ldata/dataModels/addons/PolicyDetsData;->getEndDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Ldata/dataModels/addons/PolicyDetsData;->getBenefits()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Ldata/dataModels/addons/PolicyDetsData;->getStatus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v5

    .line 43
    move-object v5, v6

    .line 44
    move v6, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/addons/PolicyDetsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
