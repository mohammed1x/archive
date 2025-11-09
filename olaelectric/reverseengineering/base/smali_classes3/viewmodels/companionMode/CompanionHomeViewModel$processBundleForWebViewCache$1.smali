.class final Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigMetadataEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getReferralPWAUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getReferralPWAUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GENERIC_CARD_1:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getAccessoriesPwaUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getAccessoriesPwaUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->ACCESSORIES_STORE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getSupportUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->CHAT_SUPPORT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v3, v4, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getSupportUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU_FROM_BOTTOM_NAV:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, p1, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->D:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 137
    .line 138
    sget-object v4, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;

    .line 141
    .line 142
    invoke-direct {v5, v2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v10, 0x3c

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 155
    .line 156
    return-object p1
.end method
