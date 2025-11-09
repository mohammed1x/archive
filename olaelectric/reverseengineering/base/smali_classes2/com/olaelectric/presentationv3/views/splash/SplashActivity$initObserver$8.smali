.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;
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
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v0, "access$getTAG$cp(...)"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->FORCE_UPDATE:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 28
    .line 29
    new-instance v11, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8$2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 32
    .line 33
    invoke-direct {v11, v2, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/16 v12, 0xfc

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v2 .. v13}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lviewmodels/splash/SplashViewModel;->w()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
