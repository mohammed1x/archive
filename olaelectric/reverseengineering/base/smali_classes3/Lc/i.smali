.class public final LLc/i;
.super Ljava/lang/Object;
.source "ReferTransformerHelper.kt"

# interfaces
.implements LP1/f;


# static fields
.field public static a:Ljava/lang/Thread; = null

.field public static b:Z = true


# direct methods
.method public static final a(Landroidx/fragment/app/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    const-string v2, "status_bar_height"

    .line 8
    .line 9
    const-string v3, "dimen"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Status bar does not exist"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final b(Laf/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laf/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "Serializer for subclass \'"

    .line 43
    .line 44
    const-string v3, "\' is not found "

    .line 45
    .line 46
    const-string v4, ".\nCheck if class with serial name \'"

    .line 47
    .line 48
    invoke-static {v2, p1, v3, v0, v4}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p1, v2, p1, v3}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Laf/c;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static final c(Ldata/dataModels/referrals/CityCodeReferralResponse;)Ldomain/domainModels/referrals/CityCodeReferralEntity;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/referrals/CityCodeReferralResponse;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ldata/dataModels/referrals/CityCodeReferralResponse;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {p0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldata/dataModels/referrals/CityCodeReferralResponseData;

    .line 42
    .line 43
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Ldata/dataModels/referrals/CityCodeReferralResponseData;->getCityCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ldata/dataModels/referrals/CityCodeReferralResponseData;->getCityName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v5, v3}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ldomain/domainModels/referrals/CityCodeReferralEntity;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Ldomain/domainModels/referrals/CityCodeReferralEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final d(Ldata/dataModels/referrals/OLACareBenefitsResponse;)Ldomain/domainModels/referrals/OLACareBenefitsEntity;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACareBenefitsResponse;->getPlans()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldata/dataModels/referrals/OLACarePlansData;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LLc/i;->e(Ldata/dataModels/referrals/OLACarePlansData;)Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACareBenefitsResponse;->getFaq()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldata/dataModels/referrals/ReferTNC;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, LLc/i;->f(Ldata/dataModels/referrals/ReferTNC;)Ldomain/domainModels/referrals/ReferTNCEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACareBenefitsResponse;->getModelFeatures()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ldata/dataModels/referrals/OLAModelFeatures;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance v5, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;

    .line 111
    .line 112
    invoke-virtual {v4}, Ldata/dataModels/referrals/OLAModelFeatures;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4}, Ldata/dataModels/referrals/OLAModelFeatures;->getOlaCare()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Ldata/dataModels/referrals/OLAModelFeatures;->getOlaCarePlus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v5, v6, v7, v4}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACareBenefitsResponse;->getTnc()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ldata/dataModels/referrals/ReferTNC;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-static {v5}, LLc/i;->f(Ldata/dataModels/referrals/ReferTNC;)Ldomain/domainModels/referrals/ReferTNCEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 173
    .line 174
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACareBenefitsResponse;->getOfferDiscount()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    const-string p0, ""

    .line 181
    .line 182
    :cond_8
    move-object v5, p0

    .line 183
    new-instance p0, Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/referrals/OLACareBenefitsEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static final e(Ldata/dataModels/referrals/OLACarePlansData;)Ldomain/domainModels/referrals/OLACarePlansEntity;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACarePlansData;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACarePlansData;->getSlug()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v5, v0

    .line 27
    :goto_2
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACarePlansData;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move-object v6, v0

    .line 36
    :goto_3
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACarePlansData;->getSubLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    move-object v7, v0

    .line 45
    :goto_4
    invoke-virtual {p0}, Ldata/dataModels/referrals/OLACarePlansData;->getFeatures()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_a

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldata/dataModels/referrals/FeatureOlaCare;

    .line 79
    .line 80
    const-string v8, "<this>"

    .line 81
    .line 82
    invoke-static {v2, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ldomain/domainModels/referrals/FeatureOlaCareEntity;

    .line 86
    .line 87
    invoke-virtual {v2}, Ldata/dataModels/referrals/FeatureOlaCare;->getIcon()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    move-object v10, v9

    .line 96
    :goto_6
    invoke-virtual {v2}, Ldata/dataModels/referrals/FeatureOlaCare;->getDarkIcon()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move-object v11, v9

    .line 105
    :goto_7
    invoke-virtual {v2}, Ldata/dataModels/referrals/FeatureOlaCare;->getInfo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    move-object v12, v9

    .line 114
    :goto_8
    invoke-virtual {v2}, Ldata/dataModels/referrals/FeatureOlaCare;->getCAppIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    goto :goto_9

    .line 122
    :cond_7
    move-object v13, v9

    .line 123
    :goto_9
    invoke-virtual {v2}, Ldata/dataModels/referrals/FeatureOlaCare;->getCAppDarkIcon()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_8
    move-object v14, v2

    .line 132
    :goto_a
    move-object v9, v8

    .line 133
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v8, v0

    .line 141
    goto :goto_b

    .line 142
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    :goto_b
    new-instance p0, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/referrals/OLACarePlansEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static final f(Ldata/dataModels/referrals/ReferTNC;)Ldomain/domainModels/referrals/ReferTNCEntity;
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/referrals/ReferTNCEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldata/dataModels/referrals/ReferTNC;->getQuestion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldata/dataModels/referrals/ReferTNC;->getAnswer()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, p0

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/referrals/ReferTNCEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final g(Ldata/dataModels/referrals/ReferralContentResponse;)Ldomain/domainModels/referrals/ReferralContentEntity;
    .locals 16

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
    new-instance v2, Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/referrals/ReferralContentResponse;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/referrals/ReferralContentResponse;->getData()Ldata/dataModels/referrals/ResponseDataReferContent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldata/dataModels/referrals/ResponseDataReferContent;->getOlaCare()Ldata/dataModels/referrals/OLACareResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v6, Ldomain/domainModels/referrals/OLACareEntity;

    .line 30
    .line 31
    invoke-virtual {v4}, Ldata/dataModels/referrals/OLACareResponse;->getBenefits()Ldata/dataModels/referrals/OLACareBenefitsResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LLc/i;->d(Ldata/dataModels/referrals/OLACareBenefitsResponse;)Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-direct {v6, v4}, Ldomain/domainModels/referrals/OLACareEntity;-><init>(Ldomain/domainModels/referrals/OLACareBenefitsEntity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1}, Ldata/dataModels/referrals/ResponseDataReferContent;->getReferNEarn()Ldata/dataModels/referrals/RefernEarnResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_d

    .line 53
    .line 54
    new-instance v7, Ldomain/domainModels/referrals/ReferNEarnEntity;

    .line 55
    .line 56
    invoke-virtual {v4}, Ldata/dataModels/referrals/RefernEarnResponse;->getReferral()Ldata/dataModels/referrals/OLACareBenefitsResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v8}, LLc/i;->d(Ldata/dataModels/referrals/OLACareBenefitsResponse;)Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_2
    invoke-virtual {v4}, Ldata/dataModels/referrals/RefernEarnResponse;->getHowItWorks()Ldata/dataModels/referrals/HowItWorksResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ldata/dataModels/referrals/HowItWorksResponse;->getPlans()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ldata/dataModels/referrals/OLACarePlansData;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-static {v11}, LLc/i;->e(Ldata/dataModels/referrals/OLACarePlansData;)Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ldata/dataModels/referrals/HowItWorksResponse;->getFaq()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    check-cast v9, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ldata/dataModels/referrals/ReferTNC;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-static {v12}, LLc/i;->f(Ldata/dataModels/referrals/ReferTNC;)Ldomain/domainModels/referrals/ReferTNCEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ldata/dataModels/referrals/HowItWorksResponse;->getModelFeatures()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    check-cast v9, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ldata/dataModels/referrals/OLAModelFeatures;

    .line 180
    .line 181
    if-eqz v13, :cond_7

    .line 182
    .line 183
    new-instance v14, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;

    .line 184
    .line 185
    invoke-virtual {v13}, Ldata/dataModels/referrals/OLAModelFeatures;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v13}, Ldata/dataModels/referrals/OLAModelFeatures;->getOlaCare()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v13}, Ldata/dataModels/referrals/OLAModelFeatures;->getOlaCarePlus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-direct {v14, v15, v5, v13}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v5, LFe/r;->a:LFe/r;

    .line 205
    .line 206
    new-instance v13, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ldata/dataModels/referrals/HowItWorksResponse;->getTnc()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ldata/dataModels/referrals/ReferTNC;

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    invoke-static {v9}, LLc/i;->f(Ldata/dataModels/referrals/ReferTNC;)Ldomain/domainModels/referrals/ReferTNCEntity;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    sget-object v5, LFe/r;->a:LFe/r;

    .line 246
    .line 247
    invoke-virtual {v4}, Ldata/dataModels/referrals/HowItWorksResponse;->getOfferDiscount()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    const-string v4, ""

    .line 254
    .line 255
    :cond_b
    move-object v14, v4

    .line 256
    new-instance v4, Ldomain/domainModels/referrals/HowItWorksEntity;

    .line 257
    .line 258
    move-object v9, v4

    .line 259
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/referrals/HowItWorksEntity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v4, 0x0

    .line 264
    :goto_7
    invoke-direct {v7, v8, v4}, Ldomain/domainModels/referrals/ReferNEarnEntity;-><init>(Ldomain/domainModels/referrals/OLACareBenefitsEntity;Ldomain/domainModels/referrals/HowItWorksEntity;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    const/4 v7, 0x0

    .line 269
    :goto_8
    invoke-virtual {v1}, Ldata/dataModels/referrals/ResponseDataReferContent;->getSomeFeatureInsurance()Ldata/dataModels/referrals/InsuranceResponse;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    new-instance v4, Ldomain/domainModels/referrals/InsuranceEntity;

    .line 276
    .line 277
    invoke-virtual {v1}, Ldata/dataModels/referrals/InsuranceResponse;->getSomeCard()Ldata/dataModels/referrals/OLACareBenefitsResponse;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-static {v1}, LLc/i;->d(Ldata/dataModels/referrals/OLACareBenefitsResponse;)Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    const/4 v5, 0x0

    .line 289
    :goto_9
    invoke-direct {v4, v5}, Ldomain/domainModels/referrals/InsuranceEntity;-><init>(Ldomain/domainModels/referrals/OLACareBenefitsEntity;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const/4 v5, 0x0

    .line 295
    :goto_a
    invoke-direct {v0, v6, v7, v5}, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;-><init>(Ldomain/domainModels/referrals/OLACareEntity;Ldomain/domainModels/referrals/ReferNEarnEntity;Ldomain/domainModels/referrals/InsuranceEntity;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v0}, Ldomain/domainModels/referrals/ReferralContentEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/referrals/ResponseDataReferContentEntity;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method

.method public static final h(Ldata/dataModels/referrals/ReferralTop3Response;)Ldomain/domainModels/referrals/ReferralTop3Entity;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldomain/domainModels/referrals/ReferralTop3Entity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/referrals/ReferralTop3Response;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/referrals/ReferralTop3Response;->getData()Ldata/dataModels/referrals/ReferralTop3ResponseData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldata/dataModels/referrals/ReferralTop3ResponseData;->getTopRankEarnersDTOList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {p0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;

    .line 51
    .line 52
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->getRank()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v4}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->getReferralName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->getSuccessfulReferrals()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v4}, Ldata/dataModels/referrals/TopRankEarnersDTOListResponse;->getTotalEarned()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move-object v5, v13

    .line 74
    invoke-direct/range {v5 .. v12}, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;-><init>(JLjava/lang/String;JD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ldomain/domainModels/referrals/ReferralTop3ResponseEntity;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ldomain/domainModels/referrals/ReferralTop3ResponseEntity;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Ldomain/domainModels/referrals/ReferralTop3Entity;-><init>(Ljava/lang/String;Ldomain/domainModels/referrals/ReferralTop3ResponseEntity;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final i(Ldata/dataModels/referrals/ReferralUserDetailsResponse;)Ldomain/domainModels/referrals/ReferralUserDetailsEntity;
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
    new-instance v2, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/referrals/ReferralUserDetailsResponse;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/referrals/ReferralUserDetailsResponse;->getData()Ldata/dataModels/referrals/ReferralUserResponseData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ldata/dataModels/referrals/ReferralUserResponseData;->getRank()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ldata/dataModels/referrals/ReferralUserResponseData;->getUserEarned()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v1}, Ldata/dataModels/referrals/ReferralUserResponseData;->getSuccessfulReferrals()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v1}, Ldata/dataModels/referrals/ReferralUserResponseData;->getReferredStatusDetailsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ldata/dataModels/referrals/ReferralUserListResponseData;

    .line 65
    .line 66
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

    .line 70
    .line 71
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getReferredName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, ""

    .line 76
    .line 77
    if-nez v12, :cond_0

    .line 78
    .line 79
    move-object v14, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v14, v12

    .line 82
    :goto_1
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getReferralStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object/from16 v16, v12

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getReferralDate()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move-object/from16 v17, v12

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getPurchasedDate()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    move-object/from16 v18, v13

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object/from16 v18, v12

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getDeliveredDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move-object/from16 v19, v12

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getEarnedAmount()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    move-wide/from16 v22, v12

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-wide/from16 v22, v20

    .line 142
    .line 143
    :goto_6
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getReminderFlag()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :goto_7
    move/from16 v24, v12

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    const/4 v12, 0x0

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getId()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    move-wide/from16 v25, v12

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_7
    move-wide/from16 v25, v20

    .line 172
    .line 173
    :goto_9
    invoke-virtual {v4}, Ldata/dataModels/referrals/ReferralUserListResponseData;->getSortedIndex()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    move-wide/from16 v27, v12

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_8
    move-wide/from16 v27, v20

    .line 187
    .line 188
    :goto_a
    move-object v12, v15

    .line 189
    move-object v13, v14

    .line 190
    move-object/from16 v14, v16

    .line 191
    .line 192
    move-object v4, v15

    .line 193
    move-object/from16 v15, v17

    .line 194
    .line 195
    move-object/from16 v16, v18

    .line 196
    .line 197
    move-object/from16 v17, v19

    .line 198
    .line 199
    move-wide/from16 v18, v22

    .line 200
    .line 201
    move/from16 v20, v24

    .line 202
    .line 203
    move-wide/from16 v21, v25

    .line 204
    .line 205
    move-wide/from16 v23, v27

    .line 206
    .line 207
    invoke-direct/range {v12 .. v24}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    new-instance v0, Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;-><init>(JDJLjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v0}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/referrals/ReferralUserResponseEntity;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method
