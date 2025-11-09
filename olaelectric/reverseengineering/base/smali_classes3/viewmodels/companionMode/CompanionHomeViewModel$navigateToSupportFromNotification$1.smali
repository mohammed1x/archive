.class final Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->J0(Ljava/lang/String;Ljava/lang/String;)V
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
        "it",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "OLA_JS_INTERFACE_KEY"

    .line 19
    .line 20
    const-string v3, "OlaChatSupportJSNativeBridge"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "oem_auth_token"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "device_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "config_name"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "target_event"

    .line 55
    .line 56
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$navigateToSupportFromNotification$1;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p1, v2, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->S0(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
