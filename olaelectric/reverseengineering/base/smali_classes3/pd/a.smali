.class public final Lpd/a;
.super Letergo/interactor/UseCase;
.source "SetCampaignDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/analytics/UserCampaignEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpd/a;->a:Lm9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ldomain/domainModels/analytics/UserCampaignEntity;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmCampaign()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_CAMPAIGN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmCampaign()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmMedium()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_MEDIUM:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmMedium()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_7
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmTerm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UTM_TERM:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 99
    .line 100
    invoke-virtual {p2}, Ldomain/domainModels/analytics/UserCampaignEntity;->getUtmTerm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    move-object v1, p2

    .line 108
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_4
    iget-object p2, p0, Lpd/a;->a:Lm9/a;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lm9/a;->B(Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lle/a$b;

    .line 117
    .line 118
    sget-object p2, LFe/r;->a:LFe/r;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
