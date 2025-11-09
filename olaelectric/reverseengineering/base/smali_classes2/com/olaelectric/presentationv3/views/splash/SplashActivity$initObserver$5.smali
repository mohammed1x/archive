.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ltc/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltc/c;",
        "kotlin.jvm.PlatformType",
        "configApiFail",
        "LFe/r;",
        "invoke",
        "(Ltc/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    .locals 13

    .line 1
    check-cast p1, Ltc/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$removeLogoFromSplash(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->CONFIG_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 11
    .line 12
    new-instance v3, Ltc/c;

    .line 13
    .line 14
    sget v12, Lcom/olaelectric/presentationv3/R$string;->network_init_error_msg:I

    .line 15
    .line 16
    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5$1$1;

    .line 32
    .line 33
    invoke-direct {v9, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5$1$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0xf0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v11}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/companionMode/CompanionModeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Splash Activity"

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
