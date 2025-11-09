.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Ldomain/domainModels/common/UserInfoModel;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ldomain/domainModels/scooterAccess/Rider;


# direct methods
.method public constructor <init>(Ldomain/domainModels/common/UserInfoModel;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;ZLdomain/domainModels/scooterAccess/Rider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->a:Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->d:Ldomain/domainModels/scooterAccess/Rider;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getProfileFencingUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "OLA_JS_INTERFACE_KEY"

    .line 13
    .line 14
    const-string v1, "OlaChatSupportJSNativeBridge"

    .line 15
    .line 16
    invoke-static {v0, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->a:Ldomain/domainModels/common/UserInfoModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "oem_auth_token"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "post_url"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "WEB_VIEW_URL"

    .line 38
    .line 39
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GEO_FENCING:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "config_name"

    .line 49
    .line 50
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "uda_uuid"

    .line 54
    .line 55
    invoke-virtual {v0}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->b:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 63
    .line 64
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->n0:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "primary_user"

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ldomain/domainModels/common/UserInfoModel;->getUdaUuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, ""

    .line 91
    .line 92
    :goto_0
    const-string v2, "secondary_uda_uuid"

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;->d:Ldomain/domainModels/scooterAccess/Rider;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "secondary_profile_name"

    .line 109
    .line 110
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "secondary_profile_relation"

    .line 118
    .line 119
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string v0, "self"

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v9, 0x3c

    .line 139
    .line 140
    iget-object v2, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1
.end method
