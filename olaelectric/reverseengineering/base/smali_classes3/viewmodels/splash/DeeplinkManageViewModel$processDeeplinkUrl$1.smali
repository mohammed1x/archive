.class final Lviewmodels/splash/DeeplinkManageViewModel$processDeeplinkUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/DeeplinkManageViewModel;->w(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lviewmodels/splash/DeeplinkManageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processDeeplinkUrl$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

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
    const-string v0, "decryptedDeeplink"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "utm_source"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lviewmodels/splash/DeeplinkManageViewModel$processDeeplinkUrl$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lviewmodels/splash/DeeplinkManageViewModel;->r:Lm9/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/deeplink/Deeplink;->getDataMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v1}, Lm9/a;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Lviewmodels/splash/DeeplinkManageViewModel;->v(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
