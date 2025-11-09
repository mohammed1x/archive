.class final Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/DeeplinkManageViewModel;->v(Ldomain/domainModels/deeplink/Deeplink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/auth/BioMetricEncryptionData;)V",
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
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;->b:Ldomain/domainModels/deeplink/Deeplink;

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
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lviewmodels/splash/DeeplinkManageViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/splash/DeeplinkManageViewModel$postUpdateToUI$1;->b:Ldomain/domainModels/deeplink/Deeplink;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
