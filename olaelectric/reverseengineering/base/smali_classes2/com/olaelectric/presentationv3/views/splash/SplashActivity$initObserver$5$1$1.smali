.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5$1$1;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$addLogoToSplash(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lviewmodels/splash/SplashViewModel;->w()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    return-object v0
.end method
