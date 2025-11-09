.class final Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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

.field public final synthetic b:Ldomain/domainModels/deeplink/Deeplink;


# direct methods
.method public constructor <init>(Lviewmodels/splash/DeeplinkManageViewModel;Ldomain/domainModels/deeplink/Deeplink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1$1;->b:Ldomain/domainModels/deeplink/Deeplink;

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
    .locals 4

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "NewMappingCheck"

    .line 18
    .line 19
    const-string v3, "setUdaUuidUseCase->onSuccess"

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lviewmodels/splash/DeeplinkManageViewModel$processNotification$1$1$1;->b:Ldomain/domainModels/deeplink/Deeplink;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lviewmodels/splash/DeeplinkManageViewModel;->v(Ldomain/domainModels/deeplink/Deeplink;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
