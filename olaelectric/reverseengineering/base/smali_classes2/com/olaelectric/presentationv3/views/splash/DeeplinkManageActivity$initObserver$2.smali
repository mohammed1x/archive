.class final Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/deeplink/Deeplink;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/deeplink/Deeplink;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/deeplink/Deeplink;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, ".notification.filter.close.cma"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu0/a;->b(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/deeplink/Deeplink;->getUdaUUID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/deeplink/Deeplink;->getUdaUUID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lu0/a;->a(Landroid/content/Context;)Lu0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, ".notification.reset.ble.filter"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lu0/a;->b(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->p(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1
.end method
