.class final Lviewmodels/companionMode/ridehistory/RideStatsViewModel$openEnergyInsightsWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsViewModel.kt"

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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$openEnergyInsightsWebView$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

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
    .locals 12

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
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$openEnergyInsightsWebView$1;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->M:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "OLA_JS_INTERFACE_KEY"

    .line 15
    .line 16
    const-string v3, "OlaChatSupportJSNativeBridge"

    .line 17
    .line 18
    invoke-static {v2, v3}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "oem_auth_token"

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "oem_tenant_uid"

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "device_id"

    .line 41
    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "isTopBarVisible"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v2, "isBottomNavVisible"

    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "post_url"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v2, "WEB_VIEW_URL"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->ENERGY_INSIGHTS:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "config_name"

    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "uda_uuid"

    .line 83
    .line 84
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v11, 0x3c

    .line 95
    .line 96
    iget-object v4, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    return-object p1
.end method
