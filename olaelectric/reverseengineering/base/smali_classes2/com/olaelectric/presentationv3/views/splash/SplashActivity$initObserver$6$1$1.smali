.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$6$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$6$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$quitTheApp(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/companionMode/CompanionModeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    sget v3, Lcom/olaelectric/presentationv3/R$string;->error_unable_to_access_msg:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Splash Activity"

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    return-object v0
.end method
