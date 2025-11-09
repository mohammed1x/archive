.class final Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/DeeplinkManageViewModel;->y(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/deeplink/Deeplink;",
        "decryptedDeeplink",
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
.field public final synthetic a:Lviewmodels/splash/DeeplinkManageViewModel;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lviewmodels/splash/DeeplinkManageViewModel;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;->b:Landroid/content/Intent;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/deeplink/Deeplink;

    .line 2
    .line 3
    const-string v0, "decryptedDeeplink"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "NewMappingCheck"

    .line 18
    .line 19
    const-string v4, "decryptDeeplinkUseCase->onSuccess"

    .line 20
    .line 21
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ldomain/domainModels/deeplink/DeeplinkType;->GENERIC_PWA:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 29
    .line 30
    iget-object v3, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1;->b:Landroid/content/Intent;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "cta"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ldomain/domainModels/deeplink/Deeplink;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "udaUuid"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ldomain/domainModels/deeplink/Deeplink;->setUdaUUID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, p1, v3}, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;Ldomain/domainModels/deeplink/Deeplink;LJe/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lviewmodels/splash/DeeplinkManageViewModel;->v(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
