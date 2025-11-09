.class final Lviewmodels/companionMode/CompanionModeViewModel$navigateToOwnersClubWbeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$navigateToOwnersClubWbeView$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$navigateToOwnersClubWbeView$1;->b:Ljava/lang/String;

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
    .locals 7

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
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$navigateToOwnersClubWbeView$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$navigateToOwnersClubWbeView$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v3, Lokhttp3/h$a;

    .line 22
    .line 23
    invoke-direct {v3}, Lokhttp3/h$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "OLA_JS_INTERFACE_KEY"

    .line 36
    .line 37
    const-string v3, "OlaCommunityClubJSNativeBridge"

    .line 38
    .line 39
    invoke-static {v2, v3}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "oem_auth_token"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "oem_tenant_uid"

    .line 53
    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getUtmUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "device_id"

    .line 62
    .line 63
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "config_name"

    .line 77
    .line 78
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual/range {v1 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel;->m0(Ljava/lang/String;ZLandroid/os/Bundle;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
