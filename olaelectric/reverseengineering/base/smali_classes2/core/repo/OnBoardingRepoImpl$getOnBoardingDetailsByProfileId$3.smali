.class final Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/OnBoardingRepoImpl;->d(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/onBoarding/OnBoardingProfileResponseData;",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "it",
        "Ldata/dataModels/onBoarding/OnBoardingProfileResponseData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;->a:Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ldata/dataModels/onBoarding/OnBoardingProfileResponseData;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldata/dataModels/onBoarding/OnBoardingProfileResponseData;->getData()Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v10, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getHelplineNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getFeatures()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;

    .line 58
    .line 59
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-static {v8}, Ldomain/domainModels/onBoarding/FeatureTypeKt;->toFeatureType(Ljava/lang/String;)Ldomain/domainModels/onBoarding/FeatureType;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v8, Ldomain/domainModels/onBoarding/FeatureType;->NONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 72
    .line 73
    :cond_1
    new-instance v9, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 74
    .line 75
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;->getStatus()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Ldomain/domainModels/onBoarding/ModelsKt;->toOnBoardingFeatureVisibility(Ljava/lang/String;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;->getStatusReason()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OnBoardingFeaturesData;->getPackName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v9, v11, v12, v13, v7}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v5, v4

    .line 109
    :cond_3
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getCountryCodeData()Ldata/dataModels/onBoarding/CountryCodeData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget-object v4, LLc/h$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v2, v4, v2

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v2, v4, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v2, v4, :cond_4

    .line 128
    .line 129
    sget-object v2, Ldomain/domainModels/onBoarding/CountryCodeEntity;->NPL:Ldomain/domainModels/onBoarding/CountryCodeEntity;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    sget-object v2, Ldomain/domainModels/onBoarding/CountryCodeEntity;->IND:Ldomain/domainModels/onBoarding/CountryCodeEntity;

    .line 139
    .line 140
    :goto_1
    move-object v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v6, v4

    .line 143
    :goto_2
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getUserMode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->isWhitelisted()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getDialingCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v1}, Ldata/dataModels/onBoarding/OnBoardingDetailsProfileData;->getStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v10

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    move-object v7, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v1

    .line 166
    invoke-direct/range {v2 .. v9}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/CountryCodeEntity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ldata/dataModels/onBoarding/OnBoardingProfileResponseData;->getStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, v10, p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;-><init>(Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
