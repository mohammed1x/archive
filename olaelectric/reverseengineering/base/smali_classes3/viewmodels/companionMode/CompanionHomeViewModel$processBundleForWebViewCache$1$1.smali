.class final Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/UserInfoModel;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/UserInfoModel;",
        "userInfoData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/UserInfoModel;)V",
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

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    const-string v0, "userInfoData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OLA_JS_INTERFACE_KEY"

    .line 14
    .line 15
    const-string v2, "OlaChatSupportJSNativeBridge"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "oem_auth_token"

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "oem_tenant_uid"

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "device_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "isTopBarVisible"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 54
    .line 55
    iget-object v3, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/maplibre/android/geometry/LatLng;

    .line 62
    .line 63
    invoke-static {v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->j0(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "vehicle_lat_lng"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 73
    .line 74
    invoke-static {v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->j0(Lorg/maplibre/android/geometry/LatLng;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "current_lat_lng"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "isBottomNavVisible"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v2, "post_url"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$processBundleForWebViewCache$1$1;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v4, "MULTI_WEB_VIEW_URL"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->ACCESSORIES_STORE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "config_name"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "vin_number"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "uda_uuid"

    .line 120
    .line 121
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "isLoggedInRequired"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->v1:Landroidx/lifecycle/E;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    return-object p1
.end method
