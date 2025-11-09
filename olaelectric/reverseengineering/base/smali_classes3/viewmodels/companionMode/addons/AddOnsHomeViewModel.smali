.class public final Lviewmodels/companionMode/addons/AddOnsHomeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AddOnsHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/addons/AddOnsHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/addons/AddOnsHomeViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ldomain/usecases/common/GetUserInfoUseCase;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/addons/AddOnItems;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/addons/AddOnItems;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public J:Ljava/util/LinkedHashMap;

.field public K:Lng/f;

.field public L:Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;

.field public final M:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Lod/a;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lod/b;

.field public final u:LGd/l;

.field public final v:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final w:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final x:LFd/d;

.field public final y:LQd/e;

.field public final z:LQd/n;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/a;Ldomain/usecases/analytics/a;Lod/b;LGd/l;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LQd/e;LQd/n;Ldomain/usecases/common/GetUserInfoUseCase;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getOrderInfoDataFromDbUseCase"

    .line 12
    .line 13
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getUdaUuidUseCase"

    .line 17
    .line 18
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 25
    .line 26
    iput-object p2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->r:Lod/a;

    .line 27
    .line 28
    iput-object p3, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->s:Ldomain/usecases/analytics/a;

    .line 29
    .line 30
    iput-object p4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->t:Lod/b;

    .line 31
    .line 32
    iput-object p5, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->u:LGd/l;

    .line 33
    .line 34
    iput-object p6, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->v:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 35
    .line 36
    iput-object p7, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->w:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 37
    .line 38
    iput-object p8, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->x:LFd/d;

    .line 39
    .line 40
    iput-object p9, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->y:LQd/e;

    .line 41
    .line 42
    iput-object p10, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->z:LQd/n;

    .line 43
    .line 44
    iput-object p11, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->A:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/E;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->G:Landroidx/lifecycle/E;

    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/E;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->H:Landroidx/lifecycle/E;

    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->I:Landroidx/lifecycle/E;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->J:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->K:Lng/f;

    .line 78
    .line 79
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 85
    .line 86
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    return-void
.end method

.method public static B(Ljava/lang/String;Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getGraceDate()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lx9/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ONE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ge p0, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->TWO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->THREE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x4

    .line 34
    if-ge p0, v0, :cond_4

    .line 35
    .line 36
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->FOUR:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x5

    .line 40
    if-ge p0, v0, :cond_5

    .line 41
    .line 42
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->FIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-ge p0, v0, :cond_6

    .line 48
    .line 49
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_7
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 56
    .line 57
    return-object p0
.end method

.method public static D(Ljava/util/LinkedHashMap;Ldomain/domainModels/addons/InsuranceKeys;Ldomain/domainModels/addons/InsuranceDetailsEntity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x7a473598

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_1e

    .line 20
    .line 21
    const v3, -0x3b9871cc

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_c

    .line 25
    .line 26
    const p1, -0x2edf3e32

    .line 27
    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_19

    .line 32
    .line 33
    :cond_1
    const-string p1, "THIRD_PARTY"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :cond_2
    const-string p1, "Third Party"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, p1}, Ldomain/domainModels/addons/Insurance;->setPlanName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setInsurerName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setInsurerIcon(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyDocUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setDownloadPolicyUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setPolicyID(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyStartDate()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyStartDate(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyEndDate(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ldomain/domainModels/addons/Insurance;

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto/16 :goto_19

    .line 162
    .line 163
    :cond_a
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_b
    invoke-virtual {p0, v0}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyStatus(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_19

    .line 181
    .line 182
    :cond_c
    const-string v2, "COMPREHENSIVE"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto/16 :goto_19

    .line 191
    .line 192
    :cond_d
    const-string v1, "Comprehensive"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ldomain/domainModels/addons/Insurance;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-virtual {v2, v1}, Ldomain/domainModels/addons/Insurance;->setPlanName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ldomain/domainModels/addons/Insurance;

    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ldomain/domainModels/addons/Insurance;->setInsurerName(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ldomain/domainModels/addons/Insurance;

    .line 227
    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerIcon()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ldomain/domainModels/addons/Insurance;->setInsurerIcon(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_a
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ldomain/domainModels/addons/Insurance;

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_11
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyDocUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ldomain/domainModels/addons/Insurance;->setDownloadPolicyUrl(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ldomain/domainModels/addons/Insurance;

    .line 259
    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyID()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ldomain/domainModels/addons/Insurance;->setPolicyID(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_c
    sget-object v2, Ldomain/domainModels/addons/InsuranceKeys;->OWN_DAMAGE:Ldomain/domainModels/addons/InsuranceKeys;

    .line 271
    .line 272
    if-eq p1, v2, :cond_19

    .line 273
    .line 274
    sget-object v2, Ldomain/domainModels/addons/InsuranceKeys;->OWN_DAMAGE_EXPIRED:Ldomain/domainModels/addons/InsuranceKeys;

    .line 275
    .line 276
    if-ne p1, v2, :cond_13

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_13
    sget-object v2, Ldomain/domainModels/addons/InsuranceKeys;->THIRD_PARTY:Ldomain/domainModels/addons/InsuranceKeys;

    .line 280
    .line 281
    if-eq p1, v2, :cond_14

    .line 282
    .line 283
    sget-object v2, Ldomain/domainModels/addons/InsuranceKeys;->THIRD_PARTY_EXPIRED:Ldomain/domainModels/addons/InsuranceKeys;

    .line 284
    .line 285
    if-ne p1, v2, :cond_29

    .line 286
    .line 287
    :cond_14
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 292
    .line 293
    if-nez p1, :cond_15

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_15
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyStartDate()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyStartDate(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 308
    .line 309
    if-nez p1, :cond_16

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyEndDate(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ldomain/domainModels/addons/Insurance;

    .line 324
    .line 325
    if-nez p0, :cond_17

    .line 326
    .line 327
    goto/16 :goto_19

    .line 328
    .line 329
    :cond_17
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_18

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_18
    invoke-virtual {p0, v0}, Ldomain/domainModels/addons/Insurance;->setThirdPartyPolicyStatus(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_19

    .line 347
    .line 348
    :cond_19
    :goto_f
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 353
    .line 354
    if-nez p1, :cond_1a

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyStartDate()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p1, v2}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyStartDate(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 369
    .line 370
    if-nez p1, :cond_1b

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_1b
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p1, v2}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyEndDate(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ldomain/domainModels/addons/Insurance;

    .line 385
    .line 386
    if-nez p0, :cond_1c

    .line 387
    .line 388
    goto/16 :goto_19

    .line 389
    .line 390
    :cond_1c
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_1d

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_1d
    invoke-virtual {p0, v0}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyStatus(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_19

    .line 408
    .line 409
    :cond_1e
    const-string p1, "OWN_DAMAGE"

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1f

    .line 416
    .line 417
    goto/16 :goto_19

    .line 418
    .line 419
    :cond_1f
    const-string p1, "Own Damage"

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 426
    .line 427
    if-nez v1, :cond_20

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_20
    invoke-virtual {v1, p1}, Ldomain/domainModels/addons/Insurance;->setPlanName(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_12
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 438
    .line 439
    if-nez v1, :cond_21

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_21
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setInsurerName(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 454
    .line 455
    if-nez v1, :cond_22

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_22
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getInsurerIcon()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setInsurerIcon(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_14
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 470
    .line 471
    if-nez v1, :cond_23

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_23
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyDocUrl()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setDownloadPolicyUrl(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_15
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 486
    .line 487
    if-nez v1, :cond_24

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_24
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyID()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setPolicyID(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_16
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 502
    .line 503
    if-nez v1, :cond_25

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_25
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyStartDate()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyStartDate(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_17
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 518
    .line 519
    if-nez v1, :cond_26

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_26
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyEndDate(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_18
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ldomain/domainModels/addons/Insurance;

    .line 534
    .line 535
    if-nez p0, :cond_27

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_27
    invoke-virtual {p2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_28

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_28
    invoke-virtual {p0, v0}, Ldomain/domainModels/addons/Insurance;->setOwnDamagePolicyStatus(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_29
    :goto_19
    return-void
.end method

.method public static z(Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getRenewalStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "SUCCESS"

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, -0x3d7fc6cf

    .line 41
    .line 42
    .line 43
    if-eq v4, v5, :cond_6

    .line 44
    .line 45
    const v5, -0x89efc96

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const v5, 0x69d6ff27

    .line 51
    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v4, "KYC_FAILED"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p0, "FAILED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string v4, "POLICY_PENDING"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v2, v0

    .line 95
    :goto_0
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const-string p0, "IN_PROGRESS"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    const-string v4, "CANCELLED"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v2, v0

    .line 131
    :goto_1
    const-string v4, "REFUNDED"

    .line 132
    .line 133
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const-string p0, "REFUND"

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v2, v0

    .line 160
    :goto_3
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move-object v1, v0

    .line 184
    :goto_4
    const-string v2, "PENDING"

    .line 185
    .line 186
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const-string p0, "UPDATED_PREMIUM"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$sendAddOnPageLoadEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$sendAddOnPageLoadEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->H:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getAddOnData$2;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->y:LQd/e;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/String;)Ldomain/domainModels/addons/Insurance;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final x()V
    .locals 13

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v4, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getScooterVariant$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getScooterVariant$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    iget-object v1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->u:LGd/l;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v10, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getUserName$1;

    .line 29
    .line 30
    invoke-direct {v10, p0}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$getUserName$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    iget-object v7, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->v:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 37
    .line 38
    invoke-static/range {v7 .. v12}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y(Ldomain/domainModels/addons/AddOnEntity;Ldomain/domainModels/addons/OlaExpiryPassOnData;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "addOn"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expiryPassOnData"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ldomain/domainModels/addons/AddOnsItemID;->OLA_CARE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    :goto_0
    const-string v3, "ITEM_ID"

    .line 53
    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "OLA CARE"

    .line 68
    .line 69
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 80
    .line 81
    new-instance v5, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$sendAddOnPageCtaEvent$1;

    .line 82
    .line 83
    invoke-direct {v5, v9, v6}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$sendAddOnPageCtaEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v6, v5, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v12, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareFragment;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x3c

    .line 111
    .line 112
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$PaymentProcessingBottomSheetDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$PaymentProcessingBottomSheetDialog;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object v0, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v7, 0x3c

    .line 131
    .line 132
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    new-instance v12, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    const-string v0, "ACTIVATION_PROGRESS_STATE"

    .line 155
    .line 156
    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$PaymentProcessingBottomSheetDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$PaymentProcessingBottomSheetDialog;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v17, 0x3c

    .line 169
    .line 170
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_e

    .line 180
    .line 181
    const-string v0, "DAYS_LEFT"

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/addons/OlaExpiryPassOnData;->getDaysLeft()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "SELECTED_PLAN"

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/addons/OlaExpiryPassOnData;->getSelectedPlan()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "SELECTED_PRODUCT"

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Ldomain/domainModels/addons/OlaExpiryPassOnData;->getSelectedProduct()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareExpiryFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaCareExpiryFragment;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v17, 0x3c

    .line 225
    .line 226
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_6
    sget-object v2, Ldomain/domainModels/addons/AddOnsItemID;->INSURANCE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 248
    .line 249
    new-instance v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;

    .line 250
    .line 251
    invoke-direct {v2, v9, v6}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v6, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->J:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v5, :cond_7

    .line 264
    .line 265
    new-instance v12, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->J:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "INSURANCE_TYPE"

    .line 283
    .line 284
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsurance;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsurance;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v17, 0x3c

    .line 297
    .line 298
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_7
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsuranceList;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsuranceList;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    iget-object v0, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v7, 0x3e

    .line 313
    .line 314
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_8
    sget-object v2, Ldomain/domainModels/addons/AddOnsItemID;->ACCESSORIES:Ldomain/domainModels/addons/AddOnsItemID;

    .line 320
    .line 321
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 336
    .line 337
    new-instance v2, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$accessoriesTabClickedEvent$1;

    .line 338
    .line 339
    invoke-direct {v2, v9, v6}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$accessoriesTabClickedEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v6, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v1, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_9
    sget-object v2, Ldomain/domainModels/addons/AddOnsItemID;->OLA_PLUS:Ldomain/domainModels/addons/AddOnsItemID;

    .line 355
    .line 356
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_1

    .line 377
    :cond_a
    move-object v0, v6

    .line 378
    :goto_1
    iput-object v0, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v12, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "BUNDLE_PACK_ID"

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getFeaturePackId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Ldomain/domainModels/addons/StatusEntity;->PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 399
    .line 400
    if-eq v0, v2, :cond_c

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v2, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 407
    .line 408
    if-eq v0, v2, :cond_c

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Ldomain/domainModels/addons/StatusEntity;->ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 415
    .line 416
    if-ne v0, v1, :cond_b

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_b
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/16 v17, 0x3c

    .line 429
    .line 430
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    :goto_2
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackAddOnFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackAddOnFragment;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/16 v17, 0x3c

    .line 444
    .line 445
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 446
    .line 447
    .line 448
    :goto_3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_ADDONS_INGRESS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 449
    .line 450
    new-instance v1, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 456
    .line 457
    iget-object v3, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->C:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COLOR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 467
    .line 468
    iget-object v3, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->E:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VARIANT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 478
    .line 479
    iget-object v3, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->D:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 489
    .line 490
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    new-instance v12, Ln9/a;

    .line 495
    .line 496
    invoke-direct {v12, v6}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v12, Ln9/a;->b:Ljava/util/HashMap;

    .line 503
    .line 504
    sget-object v0, LFe/r;->a:LFe/r;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    iget-object v10, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->s:Ldomain/usecases/analytics/a;

    .line 509
    .line 510
    const/16 v15, 0xc

    .line 511
    .line 512
    invoke-static/range {v10 .. v15}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getAction()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/AddOnEntity;->getUrl()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, LFe/r;->a:LFe/r;

    .line 527
    .line 528
    new-instance v3, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;

    .line 529
    .line 530
    invoke-direct {v3, v0, v9}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/16 v8, 0x3c

    .line 535
    .line 536
    iget-object v1, v9, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->A:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 544
    .line 545
    .line 546
    :cond_e
    :goto_4
    return-void
.end method
