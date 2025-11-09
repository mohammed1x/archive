.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeViewModel.kt"

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/addons/AddOnsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;->b:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

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
    .locals 9

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
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "post_url"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "WEB_VIEW_URL"

    .line 20
    .line 21
    iget-object v2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isBottomNavVisible"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isBackArrowVisible"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isLoggedInRequired"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "oem_auth_token"

    .line 43
    .line 44
    invoke-virtual {p1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GENERIC_ADDON:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "config_name"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "OLA_JS_INTERFACE_KEY"

    .line 63
    .line 64
    const-string v0, "OlaChatSupportJSNativeBridge"

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$openGenericAddOnUrl$1;->b:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 70
    .line 71
    iget-object v1, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 72
    .line 73
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    return-object p1
.end method
